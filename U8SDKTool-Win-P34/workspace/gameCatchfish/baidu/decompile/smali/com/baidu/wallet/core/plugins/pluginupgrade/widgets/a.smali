.class Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/widgets/UpdatePluginDialog;->dismiss()V

    return-void
.end method
