.class final Lcom/tencent/stat/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/stat/StatSpecifyReportedInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/stat/StatSpecifyReportedInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/stat/aj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/stat/aj;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/stat/aj;->c:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/stat/aj;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/stat/aj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_10
    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->f()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    const-string v1, "qq num is null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->w(Ljava/lang/Object;)V

    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/tencent/stat/aj;->a:Ljava/lang/String;

    sput-object v0, Lcom/tencent/stat/StatConfig;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/stat/aj;->b:Landroid/content/Context;

    new-instance v1, Lcom/tencent/stat/StatAccount;

    iget-object v2, p0, Lcom/tencent/stat/aj;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/stat/StatAccount;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/stat/aj;->c:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/StatServiceImpl;->a(Landroid/content/Context;Lcom/tencent/stat/StatAccount;Lcom/tencent/stat/StatSpecifyReportedInfo;)V

    goto :goto_19
.end method
