.class Lcom/tencent/connect/auth/AuthDialog$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/AuthDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthDialog;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthDialog;)V
    .registers 2

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthDialog$2;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 565
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_14

    .line 573
    :cond_7
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 568
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    .line 565
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method