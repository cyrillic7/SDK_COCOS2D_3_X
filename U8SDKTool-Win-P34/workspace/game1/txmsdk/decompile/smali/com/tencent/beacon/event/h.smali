.class public final Lcom/tencent/beacon/event/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/beacon/event/h;->c:I

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/event/h;->e:I

    .line 20
    iput-object p1, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    .line 21
    iput p2, p0, Lcom/tencent/beacon/event/h;->b:I

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/event/h;->e:I

    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const-string v1, "A63"

    const-string v2, "N"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const-string v1, "A66"

    const-string v2, "F"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 29
    iget v0, p0, Lcom/tencent/beacon/event/h;->b:I

    if-lez v0, :cond_47

    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/beacon/event/h;->e:I

    if-eq v4, v5, :cond_27

    iput v4, p0, Lcom/tencent/beacon/event/h;->e:I

    new-instance v4, Lcom/tencent/beacon/event/i;

    iget-object v5, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/tencent/beacon/event/i;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4, v1}, Lcom/tencent/beacon/event/i;->a(Z)V

    .line 34
    :cond_27
    iget v4, p0, Lcom/tencent/beacon/event/h;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_51

    .line 36
    iget v4, p0, Lcom/tencent/beacon/event/h;->c:I

    if-nez v4, :cond_48

    if-eqz v0, :cond_48

    .line 39
    const-string v0, "rqd_applaunched"

    iget-object v6, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/p;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 40
    const-string v0, " create a applaunched event"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput v1, p0, Lcom/tencent/beacon/event/h;->c:I

    .line 44
    invoke-static {v1}, Lcom/tencent/beacon/event/p;->c(Z)Z

    .line 57
    :cond_47
    :goto_47
    return-void

    .line 45
    :cond_48
    if-nez v0, :cond_47

    iget v0, p0, Lcom/tencent/beacon/event/h;->c:I

    if-ne v0, v1, :cond_47

    .line 53
    :cond_4e
    iput v8, p0, Lcom/tencent/beacon/event/h;->c:I

    goto :goto_47

    .line 50
    :cond_51
    if-eqz v0, :cond_4e

    .line 51
    iput v1, p0, Lcom/tencent/beacon/event/h;->c:I

    goto :goto_47
.end method
