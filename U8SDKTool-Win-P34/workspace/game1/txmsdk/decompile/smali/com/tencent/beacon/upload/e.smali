.class public abstract Lcom/tencent/beacon/upload/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/upload/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/beacon/upload/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/upload/e;->a:Lcom/tencent/beacon/upload/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/upload/e;
    .registers 3

    .prologue
    .line 44
    const-class v1, Lcom/tencent/beacon/upload/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/beacon/upload/e;->a:Lcom/tencent/beacon/upload/e;

    if-nez v0, :cond_10

    if-eqz p0, :cond_10

    .line 45
    new-instance v0, Lcom/tencent/beacon/upload/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/upload/e$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/upload/e;->a:Lcom/tencent/beacon/upload/e;

    .line 47
    :cond_10
    sget-object v0, Lcom/tencent/beacon/upload/e;->a:Lcom/tencent/beacon/upload/e;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[BLcom/tencent/beacon/upload/d;Lcom/tencent/beacon/upload/a;)[B
.end method
