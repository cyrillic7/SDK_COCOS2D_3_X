.class Lcom/tencent/tmdownloader/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/tmdownloader/b;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 73
    const-wide/16 v0, 0x2710

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_d

    .line 83
    :goto_5
    invoke-static {}, Lcom/tencent/tmdownloader/internal/logreport/i;->a()Lcom/tencent/tmdownloader/internal/logreport/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/logreport/i;->c()V

    .line 84
    return-void

    .line 75
    :catch_d
    move-exception v0

    .line 78
    const-string v1, "TMAssistantDownloadService"

    const-string v2, "exception:"

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5
.end method
