.class final Lcom/tencent/bugly/proguard/r$4;
.super Lcom/tencent/bugly/proguard/s;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/tencent/bugly/proguard/r;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/r;Landroid/content/Context;Lcom/tencent/bugly/proguard/O;Lcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/p;Lcom/tencent/bugly/proguard/r;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$4;->b:Lcom/tencent/bugly/proguard/r;

    iput-object p8, p0, Lcom/tencent/bugly/proguard/r$4;->a:Ljava/util/List;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/proguard/s;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/O;Lcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/p;Lcom/tencent/bugly/proguard/r;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 5

    .prologue
    .line 394
    invoke-super {p0}, Lcom/tencent/bugly/proguard/s;->a()V

    .line 395
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$4;->b:Lcom/tencent/bugly/proguard/r;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/r;->a(IJ)V

    .line 396
    return-void
.end method

.method protected final a(ZILjava/lang/String;)V
    .registers 12

    .prologue
    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/s;->a(ZILjava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$4;->a:Ljava/util/List;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 405
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 406
    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Z

    .line 409
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 410
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/x;

    .line 413
    iget v5, v0, Lcom/tencent/bugly/proguard/x;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/bugly/proguard/x;->l:I

    .line 414
    iput-boolean p1, v0, Lcom/tencent/bugly/proguard/x;->d:Z

    .line 415
    iget-wide v6, v0, Lcom/tencent/bugly/proguard/x;->r:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_2b

    if-eqz p1, :cond_2b

    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 419
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Z

    goto :goto_2b

    .line 424
    :cond_51
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$4;->b:Lcom/tencent/bugly/proguard/r;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/l;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/l;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/l;->d(Ljava/util/List;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$4;->b:Lcom/tencent/bugly/proguard/r;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/l;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/r$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/List;)V

    .line 427
    :cond_6c
    return-void
.end method
