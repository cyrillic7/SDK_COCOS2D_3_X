.class Lcom/baidu/sapi2/share/b$a$a$a;
.super Ljava/lang/Object;
.source "SapiShareClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b$a$a;->a(Landroid/content/Intent;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/baidu/sapi2/share/b$a$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/b$a$a;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/sapi2/share/b$a$a$a;->b:Lcom/baidu/sapi2/share/b$a$a;

    iput-object p2, p0, Lcom/baidu/sapi2/share/b$a$a$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 109
    move-object v0, p0

    .line 110
    .local v0, "connection":Landroid/content/ServiceConnection;
    iget-object v1, p0, Lcom/baidu/sapi2/share/b$a$a$a;->b:Lcom/baidu/sapi2/share/b$a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/share/b$a$a;->a:Lcom/baidu/sapi2/share/b$a;

    iget-object v1, v1, Lcom/baidu/sapi2/share/b$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/sapi2/share/b$a$a$a$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/baidu/sapi2/share/b$a$a$a$a;-><init>(Lcom/baidu/sapi2/share/b$a$a$a;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 135
    return-void
.end method
