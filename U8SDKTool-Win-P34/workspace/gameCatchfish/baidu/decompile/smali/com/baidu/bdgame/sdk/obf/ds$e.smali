.class Lcom/baidu/bdgame/sdk/obf/ds$e;
.super Lcom/baidu/bdgame/sdk/obf/ds$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdgame/sdk/obf/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/bdgame/sdk/obf/ds$g",
        "<",
        "Lcom/baidu/bdgame/sdk/obf/jb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/baidu/bdgame/sdk/obf/ds$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bdgame/sdk/obf/dm;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/baidu/bdgame/sdk/obf/dm",
            "<",
            "Lcom/baidu/bdgame/sdk/obf/jb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 502
    const-string v0, "Bean91"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 503
    sget-object v0, Lcom/baidu/bdgame/sdk/obf/jb;->a:Lcom/baidu/bdgame/sdk/obf/jb;

    invoke-virtual {p4, v0}, Lcom/baidu/bdgame/sdk/obf/dm;->a(Ljava/lang/Object;)V

    .line 504
    const-string v0, "Bean91Pay"

    invoke-virtual {p4, v0}, Lcom/baidu/bdgame/sdk/obf/dm;->f(Ljava/lang/String;)V

    .line 505
    const/4 v0, 0x1

    .line 508
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
