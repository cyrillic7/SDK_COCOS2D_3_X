.class final Lcom/baidu/bdgame/sdk/obf/az$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bdgame/sdk/obf/az;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdgame/sdk/obf/az;


# direct methods
.method constructor <init>(Lcom/baidu/bdgame/sdk/obf/az;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/baidu/bdgame/sdk/obf/az$12;->a:Lcom/baidu/bdgame/sdk/obf/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/az$12;->a:Lcom/baidu/bdgame/sdk/obf/az;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/az;->d(Lcom/baidu/bdgame/sdk/obf/az;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2c

    .line 165
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/az$12;->a:Lcom/baidu/bdgame/sdk/obf/az;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/az;->i(Lcom/baidu/bdgame/sdk/obf/az;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :goto_1c
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/az$12;->a:Lcom/baidu/bdgame/sdk/obf/az;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/az;->c(Lcom/baidu/bdgame/sdk/obf/az;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/az$12;->a:Lcom/baidu/bdgame/sdk/obf/az;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/az;->d(Lcom/baidu/bdgame/sdk/obf/az;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 171
    return-void

    .line 167
    :cond_2c
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/az$12;->a:Lcom/baidu/bdgame/sdk/obf/az;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/az;->i(Lcom/baidu/bdgame/sdk/obf/az;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1c
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 160
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 156
    return-void
.end method