.class final Lcom/tencent/stat/n;
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

    iput-object p1, p0, Lcom/tencent/stat/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/stat/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/stat/n;->c:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/stat/StatServiceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->f()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    const-string v1, "Error message in StatService.reportError() is empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_11
    return-void

    :cond_12
    new-instance v0, Lcom/tencent/stat/a/d;

    iget-object v1, p0, Lcom/tencent/stat/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/stat/n;->b:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/stat/n;->c:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v2, v3, v4}, Lcom/tencent/stat/StatServiceImpl;->a(Landroid/content/Context;ZLcom/tencent/stat/StatSpecifyReportedInfo;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/stat/n;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxReportEventLength()I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/stat/n;->c:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/stat/a/d;-><init>(Landroid/content/Context;ILjava/lang/String;IILjava/lang/Thread;Lcom/tencent/stat/StatSpecifyReportedInfo;)V

    new-instance v1, Lcom/tencent/stat/aq;

    invoke-direct {v1, v0}, Lcom/tencent/stat/aq;-><init>(Lcom/tencent/stat/a/e;)V

    invoke-virtual {v1}, Lcom/tencent/stat/aq;->a()V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_11

    :catch_35
    move-exception v0

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->f()Lcom/tencent/stat/common/StatLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/stat/n;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/stat/StatServiceImpl;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_11
.end method