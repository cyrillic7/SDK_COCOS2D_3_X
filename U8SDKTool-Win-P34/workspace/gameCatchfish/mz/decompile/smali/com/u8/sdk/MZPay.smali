.class public Lcom/u8/sdk/MZPay;
.super Ljava/lang/Object;
.source "MZPay.java"

# interfaces
.implements Lcom/u8/sdk/IPay;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public isSupportMethod(Ljava/lang/String;)Z
    .registers 3
    .param p1, "methodName"    # Ljava/lang/String;

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public pay(Lcom/u8/sdk/PayParams;)V
    .registers 3
    .param p1, "data"    # Lcom/u8/sdk/PayParams;

    .prologue
    .line 18
    invoke-static {}, Lcom/u8/sdk/MZSDK;->getInstance()Lcom/u8/sdk/MZSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/u8/sdk/MZSDK;->pay(Lcom/u8/sdk/PayParams;)V

    .line 19
    return-void
.end method
