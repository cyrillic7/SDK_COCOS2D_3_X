.class final Lcom/tencent/stat/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/stat/StatSpecifyReportedInfo;

.field final synthetic c:Lcom/tencent/stat/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/stat/StatSpecifyReportedInfo;Lcom/tencent/stat/a/c;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/stat/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/stat/t;->b:Lcom/tencent/stat/StatSpecifyReportedInfo;

    iput-object p3, p0, Lcom/tencent/stat/t;->c:Lcom/tencent/stat/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    new-instance v0, Lcom/tencent/stat/a/b;

    iget-object v1, p0, Lcom/tencent/stat/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/stat/t;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/stat/t;->b:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v2, v3, v4}, Lcom/tencent/stat/StatServiceImpl;->a(Landroid/content/Context;ZLcom/tencent/stat/StatSpecifyReportedInfo;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/stat/t;->c:Lcom/tencent/stat/a/c;

    iget-object v3, v3, Lcom/tencent/stat/a/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/stat/t;->b:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/stat/a/b;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/stat/StatSpecifyReportedInfo;)V

    invoke-virtual {v0}, Lcom/tencent/stat/a/b;->b()Lcom/tencent/stat/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/t;->c:Lcom/tencent/stat/a/c;

    iget-object v2, v2, Lcom/tencent/stat/a/c;->c:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/tencent/stat/a/c;->c:Lorg/json/JSONObject;

    new-instance v1, Lcom/tencent/stat/aq;

    invoke-direct {v1, v0}, Lcom/tencent/stat/aq;-><init>(Lcom/tencent/stat/a/e;)V

    invoke-virtual {v1}, Lcom/tencent/stat/aq;->a()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_28} :catch_29

    :goto_28
    return-void

    :catch_29
    move-exception v0

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->f()Lcom/tencent/stat/common/StatLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/stat/t;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/stat/StatServiceImpl;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_28
.end method
