.class Lcom/baidu/paysdk/ui/SelectPayActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/paysdk/ui/SelectPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectPayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/paysdk/ui/SelectPayActivity$2;->this$0:Lcom/baidu/paysdk/ui/SelectPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectPayActivity$2;->this$0:Lcom/baidu/paysdk/ui/SelectPayActivity;

    invoke-virtual {v0, v3}, Lcom/baidu/paysdk/ui/SelectPayActivity;->checkPwd(I)V

    :goto_10
    return-void

    :cond_11
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectPayActivity$2;->this$0:Lcom/baidu/paysdk/ui/SelectPayActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/SelectPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SelectPayActivity$2;->this$0:Lcom/baidu/paysdk/ui/SelectPayActivity;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/SelectPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PayController;->bindCardPay(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_10
.end method
