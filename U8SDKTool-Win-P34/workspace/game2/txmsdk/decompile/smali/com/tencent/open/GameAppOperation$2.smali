.class Lcom/tencent/open/GameAppOperation$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/GameAppOperation;->queryUnexchangePrize(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/tencent/open/GameAppOperation;


# direct methods
.method constructor <init>(Lcom/tencent/open/GameAppOperation;Lcom/tencent/tauth/IUiListener;Landroid/os/Bundle;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/open/GameAppOperation$2;->d:Lcom/tencent/open/GameAppOperation;

    iput-object p2, p0, Lcom/tencent/open/GameAppOperation$2;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p3, p0, Lcom/tencent/open/GameAppOperation$2;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/open/GameAppOperation$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/open/GameAppOperation$2;->d:Lcom/tencent/open/GameAppOperation;

    invoke-static {v0}, Lcom/tencent/open/GameAppOperation;->a(Lcom/tencent/open/GameAppOperation;)Landroid/os/Bundle;

    move-result-object v0

    .line 847
    if-nez v0, :cond_1d

    .line 848
    const-string v0, "accesstoken or openid or appid is null, please login first!"

    .line 849
    const-string v1, "openSDK_LOG.GameAppOper"

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v1, p0, Lcom/tencent/open/GameAppOperation$2;->a:Lcom/tencent/tauth/IUiListener;

    new-instance v2, Lcom/tencent/tauth/UiError;

    const/4 v3, -0x5

    const-string v4, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 866
    :goto_1c
    return-void

    .line 853
    :cond_1d
    iget-object v1, p0, Lcom/tencent/open/GameAppOperation$2;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 854
    const-string v1, "http://fusion.qq.com/cgi-bin/prize_sharing/query_unexchange_prize.cgi"

    .line 857
    :try_start_24
    iget-object v2, p0, Lcom/tencent/open/GameAppOperation$2;->d:Lcom/tencent/open/GameAppOperation;

    invoke-static {v2}, Lcom/tencent/open/GameAppOperation;->d(Lcom/tencent/open/GameAppOperation;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/GameAppOperation$2;->c:Landroid/content/Context;

    const-string v4, "GET"

    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_38

    move-result-object v0

    .line 865
    iget-object v1, p0, Lcom/tencent/open/GameAppOperation$2;->a:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_1c

    .line 858
    :catch_38
    move-exception v0

    .line 859
    const-string v1, "openSDK_LOG.GameAppOper"

    const-string v2, "Exception occur in queryUnexchangePrize"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    iget-object v1, p0, Lcom/tencent/open/GameAppOperation$2;->a:Lcom/tencent/tauth/IUiListener;

    new-instance v2, Lcom/tencent/tauth/UiError;

    const/4 v3, -0x2

    const-string v4, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_1c
.end method
