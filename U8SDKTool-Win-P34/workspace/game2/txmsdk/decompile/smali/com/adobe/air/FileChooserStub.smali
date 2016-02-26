.class public Lcom/adobe/air/FileChooserStub;
.super Ljava/lang/Object;
.source "FileChooserStub.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private fileChooser:Lcom/adobe/air/AIRExpandableFileChooser;

.field private m_condition:Ljava/util/concurrent/locks/Condition;

.field private m_filenames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_filterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_lock:Ljava/util/concurrent/locks/Lock;

.field private m_userAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adobe/air/FileChooserStub;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/air/FileChooserStub;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_filenames:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_userAction:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_filterList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_lock:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method static synthetic access$000(Lcom/adobe/air/FileChooserStub;)Lcom/adobe/air/AIRExpandableFileChooser;
    .locals 1

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->fileChooser:Lcom/adobe/air/AIRExpandableFileChooser;

    return-object v0
.end method

.method static synthetic access$002(Lcom/adobe/air/FileChooserStub;Lcom/adobe/air/AIRExpandableFileChooser;)Lcom/adobe/air/AIRExpandableFileChooser;
    .locals 0

    iput-object p1, p0, Lcom/adobe/air/FileChooserStub;->fileChooser:Lcom/adobe/air/AIRExpandableFileChooser;

    return-object p1
.end method

.method static synthetic access$100(Lcom/adobe/air/FileChooserStub;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_filterList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public SetUserAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/adobe/air/FileChooserStub;->m_userAction:Ljava/lang/String;

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public addFilter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_filterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFilename(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_filenames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_filenames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getNumFilenames()I
    .locals 1

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_filenames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public show(Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->GetAndroidActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/adobe/air/AndroidActivityWrapper;->WaitForNewActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    :goto_0
    new-instance v0, Lcom/adobe/air/FileChooserStub$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adobe/air/FileChooserStub$1;-><init>(Lcom/adobe/air/FileChooserStub;ZZLjava/lang/String;Lcom/adobe/air/FileChooserStub;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_userAction:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->fileChooser:Lcom/adobe/air/AIRExpandableFileChooser;

    invoke-virtual {v0}, Lcom/adobe/air/AIRExpandableFileChooser;->GetFileNames()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_filenames:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_filenames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/adobe/air/FileChooserStub;->m_filenames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/adobe/air/FileChooserStub;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method

.method public userCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_userAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/air/FileChooserStub;->m_userAction:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
