.class Lcom/baidu/wallet/api/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/api/BaiduWallet;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/api/BaiduWallet;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/wallet/api/b;->a:Lcom/baidu/wallet/api/BaiduWallet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNormalize(Landroid/content/Context;ILjava/util/Map;)Z
    .registers 5

    const-string v0, "onNormalize "

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/api/b;->a:Lcom/baidu/wallet/api/BaiduWallet;

    invoke-static {v0}, Lcom/baidu/wallet/api/BaiduWallet;->a(Lcom/baidu/wallet/api/BaiduWallet;)Lcom/baidu/wallet/api/IWalletListener;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/wallet/api/b;->a:Lcom/baidu/wallet/api/BaiduWallet;

    invoke-static {v0}, Lcom/baidu/wallet/api/BaiduWallet;->a(Lcom/baidu/wallet/api/BaiduWallet;)Lcom/baidu/wallet/api/IWalletListener;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/baidu/wallet/api/IWalletListener;->onLoginChanaged(Landroid/content/Context;Ljava/util/Map;)V

    :cond_16
    const/4 v0, 0x0

    return v0
.end method
