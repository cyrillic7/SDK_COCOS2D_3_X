.class public Lcom/adobe/air/FlashEGLFactory;
.super Ljava/lang/Object;
.source "FlashEGLFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/air/FlashEGLFactory$1;,
        Lcom/adobe/air/FlashEGLFactory$FlashEGLType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateFlashEGL()Lcom/adobe/air/FlashEGL;
    .locals 3

    sget-object v0, Lcom/adobe/air/FlashEGLFactory$FlashEGLType;->FLASHEGL10:Lcom/adobe/air/FlashEGLFactory$FlashEGLType;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lcom/adobe/air/FlashEGLFactory$FlashEGLType;->FLASHEGL14:Lcom/adobe/air/FlashEGLFactory$FlashEGLType;

    :cond_1
    invoke-static {v0}, Lcom/adobe/air/FlashEGLFactory;->CreateFlashEGL(Lcom/adobe/air/FlashEGLFactory$FlashEGLType;)Lcom/adobe/air/FlashEGL;

    move-result-object v0

    return-object v0
.end method

.method public static CreateFlashEGL(Lcom/adobe/air/FlashEGLFactory$FlashEGLType;)Lcom/adobe/air/FlashEGL;
    .locals 2

    sget-object v0, Lcom/adobe/air/FlashEGLFactory$1;->$SwitchMap$com$adobe$air$FlashEGLFactory$FlashEGLType:[I

    invoke-virtual {p0}, Lcom/adobe/air/FlashEGLFactory$FlashEGLType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/adobe/air/FlashEGL10;

    invoke-direct {v0}, Lcom/adobe/air/FlashEGL10;-><init>()V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/adobe/air/FlashEGL10;

    invoke-direct {v0}, Lcom/adobe/air/FlashEGL10;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
