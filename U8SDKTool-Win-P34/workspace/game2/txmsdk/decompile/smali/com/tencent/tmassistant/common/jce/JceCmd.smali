.class public final Lcom/tencent/tmassistant/common/jce/JceCmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Empty:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetAppSimpleDetail:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetAppUpdate:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final GetSettings:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final ReportApkFileInfo:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final ReportLog:Lcom/tencent/tmassistant/common/jce/JceCmd;

.field public static final _Empty:I = 0x0

.field public static final _GetAppSimpleDetail:I = 0x5

.field public static final _GetAppUpdate:I = 0x3

.field public static final _GetSettings:I = 0x2

.field public static final _ReportApkFileInfo:I = 0x4

.field public static final _ReportLog:I = 0x1

.field private static __values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

.field static final synthetic a:Z


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_4e

    move v0, v1

    :goto_e
    sput-boolean v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->a:Z

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/tmassistant/common/jce/JceCmd;

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 16
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const-string v3, "Empty"

    invoke-direct {v0, v2, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->Empty:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 18
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const-string v2, "ReportLog"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->ReportLog:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 20
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const-string v1, "GetSettings"

    invoke-direct {v0, v4, v4, v1}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetSettings:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 22
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const-string v1, "GetAppUpdate"

    invoke-direct {v0, v5, v5, v1}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetAppUpdate:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 24
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const-string v1, "ReportApkFileInfo"

    invoke-direct {v0, v6, v6, v1}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->ReportApkFileInfo:Lcom/tencent/tmassistant/common/jce/JceCmd;

    .line 26
    new-instance v0, Lcom/tencent/tmassistant/common/jce/JceCmd;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "GetAppSimpleDetail"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistant/common/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->GetAppSimpleDetail:Lcom/tencent/tmassistant/common/jce/JceCmd;

    return-void

    :cond_4e
    move v0, v2

    .line 9
    goto :goto_e
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__T:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__T:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__value:I

    .line 68
    sget-object v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    aput-object p0, v0, p1

    .line 69
    return-void
.end method

.method public static convert(I)Lcom/tencent/tmassistant/common/jce/JceCmd;
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    array-length v1, v1

    if-ge v0, v1, :cond_18

    .line 32
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistant/common/jce/JceCmd;->value()I

    move-result v1

    if-ne v1, p0, :cond_15

    .line 34
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    aget-object v0, v1, v0

    .line 38
    :goto_14
    return-object v0

    .line 30
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_18
    sget-boolean v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->a:Z

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_22
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/tmassistant/common/jce/JceCmd;
    .registers 3

    .prologue
    .line 43
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    .line 45
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistant/common/jce/JceCmd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 47
    sget-object v1, Lcom/tencent/tmassistant/common/jce/JceCmd;->__values:[Lcom/tencent/tmassistant/common/jce/JceCmd;

    aget-object v0, v1, v0

    .line 51
    :goto_18
    return-object v0

    .line 43
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1c
    sget-boolean v0, Lcom/tencent/tmassistant/common/jce/JceCmd;->a:Z

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_26
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/JceCmd;->__value:I

    return v0
.end method
