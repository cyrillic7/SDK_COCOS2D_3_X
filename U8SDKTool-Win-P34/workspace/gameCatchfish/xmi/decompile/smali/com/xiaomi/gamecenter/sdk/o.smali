.class Lcom/xiaomi/gamecenter/sdk/o;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;


# direct methods
.method constructor <init>(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    iput-object p2, p0, Lcom/xiaomi/gamecenter/sdk/o;->a:Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;

    iput-object p3, p0, Lcom/xiaomi/gamecenter/sdk/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/gamecenter/sdk/o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v4, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # getter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->ctx:Landroid/content/Context;
    invoke-static {v1}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$700(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->check_and_connect(Landroid/content/Context;Z)I
    invoke-static {v0, v1, v2}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1100(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Landroid/content/Context;Z)I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    const/4 v1, 0x0

    # setter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->mTouch:Z
    invoke-static {v0, v1}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1202(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Z)Z

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->a:Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;

    const/16 v1, -0x6b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;->sendResultCode(ILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_76
    .catchall {:try_start_1 .. :try_end_1e} :catchall_93

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # setter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->mTouch:Z
    invoke-static {v0, v4}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1202(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Z)Z

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # getter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->ctx:Landroid/content/Context;
    invoke-static {v1}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$700(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;)Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->disconnect(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1300(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Landroid/content/Context;)V

    :goto_2e
    return-void

    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # getter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->sdk:Lcom/xiaomi/gamecenter/sdk/IGameCenterSDK;
    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$000(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;)Lcom/xiaomi/gamecenter/sdk/IGameCenterSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/gamecenter/sdk/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/gamecenter/sdk/IGameCenterSDK;->joinUnion(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/gam/MiGamMessageResponse;

    move-result-object v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->a:Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;

    const/16 v1, -0x6b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;->sendResultCode(ILjava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_47} :catch_76
    .catchall {:try_start_2f .. :try_end_47} :catchall_93

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # setter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->mTouch:Z
    invoke-static {v0, v4}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1202(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Z)Z

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # getter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->ctx:Landroid/content/Context;
    invoke-static {v1}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$700(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;)Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->disconnect(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1300(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Landroid/content/Context;)V

    goto :goto_2e

    :cond_58
    :try_start_58
    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/o;->a:Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;

    invoke-virtual {v0}, Lcom/xiaomi/gamecenter/sdk/gam/MiGamMessageResponse;->getSdkStatus()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/gamecenter/sdk/gam/MiGamMessageResponse;->getMsgResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;->sendResultCode(ILjava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_65} :catch_76
    .catchall {:try_start_58 .. :try_end_65} :catchall_93

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # setter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->mTouch:Z
    invoke-static {v0, v4}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1202(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Z)Z

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # getter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->ctx:Landroid/content/Context;
    invoke-static {v1}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$700(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;)Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->disconnect(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1300(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Landroid/content/Context;)V

    goto :goto_2e

    :catch_76
    move-exception v0

    :try_start_77
    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/o;->a:Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;

    const/16 v2, -0x6b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/gamecenter/sdk/gam/MiResponseListener;->sendResultCode(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_93

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # setter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->mTouch:Z
    invoke-static {v0, v4}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1202(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Z)Z

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # getter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->ctx:Landroid/content/Context;
    invoke-static {v1}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$700(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;)Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->disconnect(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1300(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Landroid/content/Context;)V

    goto :goto_2e

    :catchall_93
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # setter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->mTouch:Z
    invoke-static {v1, v4}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1202(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Z)Z

    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    iget-object v2, p0, Lcom/xiaomi/gamecenter/sdk/o;->d:Lcom/xiaomi/gamecenter/sdk/MiCommplatform;

    # getter for: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->ctx:Landroid/content/Context;
    invoke-static {v2}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$700(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;)Landroid/content/Context;

    move-result-object v2

    # invokes: Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->disconnect(Landroid/content/Context;)V
    invoke-static {v1, v2}, Lcom/xiaomi/gamecenter/sdk/MiCommplatform;->access$1300(Lcom/xiaomi/gamecenter/sdk/MiCommplatform;Landroid/content/Context;)V

    throw v0
.end method
