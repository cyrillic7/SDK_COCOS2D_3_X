.class public final Lcom/tencent/bugly/proguard/n;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static E:Lcom/tencent/bugly/proguard/n;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/o;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/proguard/n;->E:Lcom/tencent/bugly/proguard/n;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->k:Ljava/lang/String;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/n;->l:J

    .line 37
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->m:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->n:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->o:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->p:Ljava/lang/String;

    .line 43
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/n;->q:J

    .line 44
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/n;->r:J

    .line 45
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/n;->s:J

    .line 46
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->t:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->u:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->v:Ljava/util/Map;

    .line 49
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/n;->w:Z

    .line 50
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->x:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->y:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->z:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->A:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->B:Ljava/lang/Boolean;

    .line 55
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->C:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/tencent/bugly/proguard/n;->D:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Z

    .line 64
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/n;->c:J

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->a:Landroid/content/Context;

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->b:Ljava/lang/String;

    .line 67
    iput-byte v3, p0, Lcom/tencent/bugly/proguard/n;->d:B

    .line 68
    invoke-static {p1}, Lcom/tencent/bugly/proguard/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->e:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/tencent/bugly/proguard/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->f:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/tencent/bugly/proguard/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->y:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->g:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->h:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/proguard/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->i:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/proguard/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Z

    .line 77
    return-void
.end method

.method private declared-synchronized D()Z
    .registers 2

    .prologue
    .line 341
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/n;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/n;
    .registers 3

    .prologue
    .line 86
    const-class v1, Lcom/tencent/bugly/proguard/n;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/bugly/proguard/n;->E:Lcom/tencent/bugly/proguard/n;

    if-nez v0, :cond_e

    .line 88
    new-instance v0, Lcom/tencent/bugly/proguard/n;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/proguard/n;->E:Lcom/tencent/bugly/proguard/n;

    .line 90
    :cond_e
    sget-object v0, Lcom/tencent/bugly/proguard/n;->E:Lcom/tencent/bugly/proguard/n;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 86
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 145
    const-string v0, "1.1.5"

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/String;
    .registers 3

    .prologue
    .line 445
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->C:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.build.fingerprint"

    invoke-static {v1}, Lcom/tencent/bugly/proguard/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->C:Ljava/lang/String;

    .line 449
    :cond_1a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->C:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object v0

    .line 445
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 459
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 464
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->D:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .registers 4

    .prologue
    .line 210
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/n;->l:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 211
    monitor-exit p0

    return-void

    .line 210
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/bugly/proguard/n;->z:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/n;->c:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/bugly/proguard/n;->y:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public final c()B
    .registers 2

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 170
    monitor-enter p0

    if-nez p1, :cond_5

    .line 171
    :try_start_3
    const-string p1, "10000"

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->k:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 173
    monitor-exit p0

    return-void

    .line 170
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 190
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/n;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 191
    monitor-exit p0

    return-void

    .line 190
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 200
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 201
    monitor-exit p0

    return-void

    .line 200
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 426
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/n;->A:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 427
    monitor-exit p0

    return-void

    .line 426
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 469
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/n;->D:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 470
    monitor-exit p0

    return-void

    .line 469
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 479
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->k:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 177
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->j:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3b

    .line 184
    :goto_7
    monitor-exit p0

    return-object v0

    .line 183
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/n;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->j:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->j:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_3b

    goto :goto_7

    .line 177
    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()J
    .registers 3

    .prologue
    .line 205
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/n;->l:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 230
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/n;->D()Z

    move-result v0

    if-nez v0, :cond_b

    .line 232
    const-string v0, ""
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 239
    :goto_9
    monitor-exit p0

    return-object v0

    .line 235
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->m:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 237
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->m:Ljava/lang/String;

    .line 239
    :cond_17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->m:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    goto :goto_9

    .line 230
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 244
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/n;->D()Z

    move-result v0

    if-nez v0, :cond_b

    .line 246
    const-string v0, ""
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 253
    :goto_9
    monitor-exit p0

    return-object v0

    .line 249
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->n:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 251
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->n:Ljava/lang/String;

    .line 253
    :cond_17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->n:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    goto :goto_9

    .line 244
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 258
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/n;->D()Z

    move-result v0

    if-nez v0, :cond_b

    .line 260
    const-string v0, ""
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 267
    :goto_9
    monitor-exit p0

    return-object v0

    .line 263
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->o:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 265
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->o:Ljava/lang/String;

    .line 267
    :cond_17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->o:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    goto :goto_9

    .line 258
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 272
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/n;->D()Z

    move-result v0

    if-nez v0, :cond_b

    .line 274
    const-string v0, ""
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 281
    :goto_9
    monitor-exit p0

    return-object v0

    .line 277
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->p:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 279
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->p:Ljava/lang/String;

    .line 281
    :cond_17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->p:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    goto :goto_9

    .line 272
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()J
    .registers 5

    .prologue
    .line 286
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/n;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    .line 288
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/n;->q:J

    .line 290
    :cond_f
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/n;->q:J
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-wide v0

    .line 286
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()J
    .registers 5

    .prologue
    .line 295
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/n;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    .line 297
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/n;->r:J

    .line 299
    :cond_f
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/n;->r:J
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-wide v0

    .line 295
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()J
    .registers 5

    .prologue
    .line 304
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/n;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    .line 306
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/n;->s:J

    .line 308
    :cond_f
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/n;->s:J
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-wide v0

    .line 304
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 313
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->t:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 315
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->t:Ljava/lang/String;

    .line 317
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->t:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    .line 313
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .registers 2

    .prologue
    .line 322
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->u:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 324
    const-string v0, "ro.board.platform"

    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->u:Ljava/lang/String;

    .line 326
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->u:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    .line 322
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->x:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 409
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->x:Ljava/lang/String;

    .line 411
    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 421
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->A:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 431
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    .line 433
    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Lcom/tencent/bugly/proguard/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/v;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/n;->B:Ljava/lang/Boolean;

    .line 435
    :cond_13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/n;->B:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    .line 431
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method
