.class public Lcom/tencent/mid/b/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tencent/mid/b/g;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mid/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mid/b/g;->b:Lcom/tencent/mid/b/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mid/b/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mid/b/g;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mid/b/g;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mid/b/e;

    invoke-direct {v2, p1}, Lcom/tencent/mid/b/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mid/b/g;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mid/b/c;

    invoke-direct {v2, p1}, Lcom/tencent/mid/b/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mid/b/g;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mid/b/d;

    invoke-direct {v2, p1}, Lcom/tencent/mid/b/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/mid/b/g;
    .registers 3

    const-class v1, Lcom/tencent/mid/b/g;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mid/b/g;->b:Lcom/tencent/mid/b/g;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mid/b/g;

    invoke-direct {v0, p0}, Lcom/tencent/mid/b/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mid/b/g;->b:Lcom/tencent/mid/b/g;

    :cond_e
    sget-object v0, Lcom/tencent/mid/b/g;->b:Lcom/tencent/mid/b/g;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/mid/api/MidEntity;
    .registers 7

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mid/b/g;->a(Ljava/util/List;)Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/tencent/mid/api/MidEntity;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mid/api/MidEntity;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tencent/mid/b/g;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mid/b/f;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mid/b/f;->h()Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->isMidValid()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_32
    move-object v0, v1

    goto :goto_a
.end method

.method public a(II)V
    .registers 7

    invoke-virtual {p0}, Lcom/tencent/mid/b/g;->b()Lcom/tencent/mid/b/a;

    move-result-object v0

    if-lez p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/tencent/mid/b/a;->c(I)V

    :cond_9
    if-lez p2, :cond_e

    invoke-virtual {v0, p2}, Lcom/tencent/mid/b/a;->a(I)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mid/b/a;->a(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mid/b/a;->b(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mid/b/g;->a(Lcom/tencent/mid/b/a;)V

    return-void
.end method

.method public a(Lcom/tencent/mid/api/MidEntity;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/mid/b/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mid/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mid/b/f;->a(Lcom/tencent/mid/api/MidEntity;)V

    goto :goto_a

    :cond_20
    return-void
.end method

.method public a(Lcom/tencent/mid/b/a;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/mid/b/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mid/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mid/b/f;->b(Lcom/tencent/mid/b/a;)V

    goto :goto_a

    :cond_20
    return-void
.end method

.method public b()Lcom/tencent/mid/b/a;
    .registers 6

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mid/b/g;->b(Ljava/util/List;)Lcom/tencent/mid/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/tencent/mid/b/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mid/b/a;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tencent/mid/b/g;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mid/b/f;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mid/b/f;->j()Lcom/tencent/mid/b/a;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_2c
    move-object v0, v1

    goto :goto_a
.end method

.method public c()V
    .registers 3

    const-string v0, "clear mid cache"

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mid/b/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mid/b/f;

    invoke-virtual {v0}, Lcom/tencent/mid/b/f;->i()V

    goto :goto_f

    :cond_25
    return-void
.end method
