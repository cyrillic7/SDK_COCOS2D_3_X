.class Lcom/tencent/open/TaskGuide$d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/TaskGuide$d;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/tencent/open/TaskGuide$d;


# direct methods
.method constructor <init>(Lcom/tencent/open/TaskGuide$d;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iput-object p2, p0, Lcom/tencent/open/TaskGuide$d$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 998
    sget-object v0, Lcom/tencent/open/TaskGuide$k;->a:Lcom/tencent/open/TaskGuide$k;

    .line 999
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget v0, v0, Lcom/tencent/open/TaskGuide$d;->b:I

    if-nez v0, :cond_5a

    .line 1000
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$k;

    move-result-object v0

    .line 1004
    :goto_10
    sget-object v1, Lcom/tencent/open/TaskGuide$k;->c:Lcom/tencent/open/TaskGuide$k;

    if-ne v0, v1, :cond_45

    .line 1005
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget v1, v1, Lcom/tencent/open/TaskGuide$d;->b:I

    sget-object v2, Lcom/tencent/open/TaskGuide$k;->d:Lcom/tencent/open/TaskGuide$k;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$k;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9886\u53d6\u5931\u8d25 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$d$1;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;Ljava/lang/String;)V

    .line 1008
    :cond_45
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget v1, v1, Lcom/tencent/open/TaskGuide$d;->b:I

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;I)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->e(Lcom/tencent/open/TaskGuide;I)V

    .line 1010
    return-void

    .line 1002
    :cond_5a
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d$1;->b:Lcom/tencent/open/TaskGuide$d;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$k;

    move-result-object v0

    goto :goto_10
.end method
