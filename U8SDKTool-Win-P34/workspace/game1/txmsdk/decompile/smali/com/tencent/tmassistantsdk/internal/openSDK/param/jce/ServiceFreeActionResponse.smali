.class public final Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static a:[B


# instance fields
.field public revertField:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    .line 19
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;->a:[B

    if-nez v0, :cond_12

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;->a:[B

    .line 38
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;->a:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 40
    :cond_12
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;->a:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 28
    :cond_a
    return-void
.end method
