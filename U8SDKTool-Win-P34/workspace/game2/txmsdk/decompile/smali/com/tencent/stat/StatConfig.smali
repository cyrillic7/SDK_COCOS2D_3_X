.class public Lcom/tencent/stat/StatConfig;
.super Ljava/lang/Object;


# static fields
.field private static A:I

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field private static E:Ljava/lang/String;

.field private static F:I

.field private static G:I

.field private static H:J

.field private static I:J

.field private static volatile J:Ljava/lang/String;

.field private static K:I

.field private static volatile L:I

.field private static M:I

.field private static N:I

.field private static O:Z

.field private static P:I

.field private static Q:Z

.field private static R:Ljava/lang/String;

.field private static S:Z

.field private static T:Lcom/tencent/stat/StatCustomLogger;

.field static a:Lcom/tencent/stat/f;

.field static b:Lcom/tencent/stat/f;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field static g:Z

.field static h:I

.field static i:J

.field public static isAutoExceptionCaught:Z

.field static j:Z

.field static volatile k:Ljava/lang/String;

.field static l:Z

.field static m:I

.field static n:J

.field static o:I

.field static p:Lcom/tencent/stat/StatDataTransfer;

.field private static q:Lcom/tencent/stat/common/StatLogger;

.field private static r:Lcom/tencent/stat/StatReportStrategy;

.field private static s:Z

.field private static t:Z

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v6, 0x64

    const/16 v5, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/stat/common/k;->b()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v0, Lcom/tencent/stat/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/stat/f;-><init>(I)V

    sput-object v0, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/f;

    new-instance v0, Lcom/tencent/stat/f;

    invoke-direct {v0, v3}, Lcom/tencent/stat/f;-><init>(I)V

    sput-object v0, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/f;

    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

    sput-object v0, Lcom/tencent/stat/StatConfig;->r:Lcom/tencent/stat/StatReportStrategy;

    sput-boolean v2, Lcom/tencent/stat/StatConfig;->s:Z

    sput-boolean v3, Lcom/tencent/stat/StatConfig;->t:Z

    const/16 v0, 0x7530

    sput v0, Lcom/tencent/stat/StatConfig;->u:I

    const v0, 0x186a0

    sput v0, Lcom/tencent/stat/StatConfig;->v:I

    sput v5, Lcom/tencent/stat/StatConfig;->w:I

    const/16 v0, 0xa

    sput v0, Lcom/tencent/stat/StatConfig;->x:I

    sput v6, Lcom/tencent/stat/StatConfig;->y:I

    sput v5, Lcom/tencent/stat/StatConfig;->z:I

    sput v3, Lcom/tencent/stat/StatConfig;->A:I

    const-string v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/stat/StatConfig;->c:Ljava/lang/String;

    const-string v0, "__HIBERNATE__TIME"

    sput-object v0, Lcom/tencent/stat/StatConfig;->d:Ljava/lang/String;

    const-string v0, "__MTA_KILL__"

    sput-object v0, Lcom/tencent/stat/StatConfig;->e:Ljava/lang/String;

    sput-object v4, Lcom/tencent/stat/StatConfig;->B:Ljava/lang/String;

    const-string v0, "mta_channel"

    sput-object v0, Lcom/tencent/stat/StatConfig;->E:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/stat/StatConfig;->f:Ljava/lang/String;

    const/16 v0, 0xb4

    sput v0, Lcom/tencent/stat/StatConfig;->F:I

    sput-boolean v2, Lcom/tencent/stat/StatConfig;->g:Z

    sput v6, Lcom/tencent/stat/StatConfig;->h:I

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/stat/StatConfig;->i:J

    const/16 v0, 0x400

    sput v0, Lcom/tencent/stat/StatConfig;->G:I

    sput-boolean v3, Lcom/tencent/stat/StatConfig;->j:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/stat/StatConfig;->H:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/tencent/stat/StatConfig;->I:J

    sput-boolean v3, Lcom/tencent/stat/StatConfig;->isAutoExceptionCaught:Z

    const-string v0, "pingma.qq.com:80"

    sput-object v0, Lcom/tencent/stat/StatConfig;->k:Ljava/lang/String;

    const-string v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/tencent/stat/StatConfig;->J:Ljava/lang/String;

    sput v2, Lcom/tencent/stat/StatConfig;->K:I

    sput v2, Lcom/tencent/stat/StatConfig;->L:I

    const/16 v0, 0x14

    sput v0, Lcom/tencent/stat/StatConfig;->M:I

    sput v2, Lcom/tencent/stat/StatConfig;->N:I

    sput-boolean v2, Lcom/tencent/stat/StatConfig;->O:Z

    const/16 v0, 0x1000

    sput v0, Lcom/tencent/stat/StatConfig;->P:I

    sput-boolean v2, Lcom/tencent/stat/StatConfig;->Q:Z

    sput-object v4, Lcom/tencent/stat/StatConfig;->R:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/stat/StatConfig;->S:Z

    sput-object v4, Lcom/tencent/stat/StatConfig;->T:Lcom/tencent/stat/StatCustomLogger;

    sput-boolean v3, Lcom/tencent/stat/StatConfig;->l:Z

    sput v2, Lcom/tencent/stat/StatConfig;->m:I

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/stat/StatConfig;->n:J

    const/16 v0, 0x200

    sput v0, Lcom/tencent/stat/StatConfig;->o:I

    sput-object v4, Lcom/tencent/stat/StatConfig;->p:Lcom/tencent/stat/StatDataTransfer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->w:I

    return v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "_mta_ky_tag_"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/common/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/common/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    sget-object v0, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/f;

    iget-object v0, v0, Lcom/tencent/stat/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_c

    move-result-object v0

    if-eqz v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_b
    return-object p1

    :catch_c
    move-exception v0

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t find custom key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->w(Ljava/lang/Object;)V

    goto :goto_b
.end method

.method static declared-synchronized a(I)V
    .registers 3

    const-class v0, Lcom/tencent/stat/StatConfig;

    monitor-enter v0

    :try_start_3
    sput p0, Lcom/tencent/stat/StatConfig;->L:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a(J)V
    .registers 4

    invoke-static {}, Lcom/tencent/stat/g;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/stat/common/p;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableStatService(Z)V

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "MTA is disable for current SDK version"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->warn(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/stat/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget v0, p1, Lcom/tencent/stat/f;->a:I

    sget-object v1, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/f;

    iget v1, v1, Lcom/tencent/stat/f;->a:I

    if-ne v0, v1, :cond_2f

    sput-object p1, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/f;

    sget-object v0, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/f;

    iget-object v0, v0, Lcom/tencent/stat/f;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/f;

    iget-object v0, v0, Lcom/tencent/stat/f;->b:Lorg/json/JSONObject;

    const-string v1, "iplist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p0}, Lcom/tencent/stat/a;->a(Landroid/content/Context;)Lcom/tencent/stat/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/f;

    iget-object v1, v1, Lcom/tencent/stat/f;->b:Lorg/json/JSONObject;

    const-string v2, "iplist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a;->a(Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    iget v0, p1, Lcom/tencent/stat/f;->a:I

    sget-object v1, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/f;

    iget v1, v1, Lcom/tencent/stat/f;->a:I

    if-ne v0, v1, :cond_2e

    sput-object p1, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/f;

    goto :goto_2e
.end method

.method static a(Landroid/content/Context;Lcom/tencent/stat/f;Lorg/json/JSONObject;)V
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "v"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v0, p1, Lcom/tencent/stat/f;->d:I

    if-eq v0, v4, :cond_89

    move v0, v2

    :goto_23
    iput v4, p1, Lcom/tencent/stat/f;->d:I

    :goto_25
    move v1, v0

    goto :goto_6

    :cond_27
    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v0, "c"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_42

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, Lcom/tencent/stat/f;->b:Lorg/json/JSONObject;

    :cond_42
    move v0, v1

    goto :goto_25

    :cond_44
    const-string v4, "m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "m"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/stat/f;->c:Ljava/lang/String;

    :cond_54
    move v0, v1

    goto :goto_25

    :cond_56
    if-ne v1, v2, :cond_77

    invoke-static {}, Lcom/tencent/stat/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/au;->a(Landroid/content/Context;)Lcom/tencent/stat/au;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0, p1}, Lcom/tencent/stat/au;->a(Lcom/tencent/stat/f;)V

    :cond_65
    iget v0, p1, Lcom/tencent/stat/f;->a:I

    sget-object v1, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/f;

    iget v1, v1, Lcom/tencent/stat/f;->a:I

    if-ne v0, v1, :cond_77

    iget-object v0, p1, Lcom/tencent/stat/f;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->a(Lorg/json/JSONObject;)V

    iget-object v0, p1, Lcom/tencent/stat/f;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->b(Lorg/json/JSONObject;)V

    :cond_77
    invoke-static {p0, p1}, Lcom/tencent/stat/StatConfig;->a(Landroid/content/Context;Lcom/tencent/stat/f;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7a} :catch_7b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_7a} :catch_82

    :goto_7a
    return-void

    :catch_7b
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_7a

    :catch_82
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_7a

    :cond_89
    move v0, v1

    goto :goto_23
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/tencent/stat/common/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_mta_ky_tag_"

    invoke-static {p0, v1, v0}, Lcom/tencent/stat/common/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/f;

    iget v2, v2, Lcom/tencent/stat/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/f;

    invoke-static {p0, v2, v0}, Lcom/tencent/stat/StatConfig;->a(Landroid/content/Context;Lcom/tencent/stat/f;Lorg/json/JSONObject;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_4

    :catch_28
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    :cond_2e
    return-void

    :cond_2f
    :try_start_2f
    sget-object v2, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/f;

    iget v2, v2, Lcom/tencent/stat/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/f;

    invoke-static {p0, v2, v0}, Lcom/tencent/stat/StatConfig;->a(Landroid/content/Context;Lcom/tencent/stat/f;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_47
    const-string v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/StatReportStrategy;->getStatReportStrategy(I)Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    if-eqz v0, :cond_4

    sput-object v0, Lcom/tencent/stat/StatConfig;->r:Lcom/tencent/stat/StatReportStrategy;

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Change to ReportStrategy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/stat/StatReportStrategy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_7d} :catch_28

    goto :goto_4
.end method

.method static a(Lorg/json/JSONObject;)V
    .registers 3

    :try_start_0
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/StatReportStrategy;->getStatReportStrategy(I)Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setStatSendStrategy(Lcom/tencent/stat/StatReportStrategy;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_10

    :cond_f
    :goto_f
    return-void

    :catch_10
    move-exception v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "rs not found."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    goto :goto_f
.end method

.method static a(III)Z
    .registers 4

    if-lt p0, p1, :cond_6

    if-gt p0, p2, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    sget-object v2, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    if-nez v2, :cond_d

    sput-object p0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    move v0, v1

    goto :goto_4

    :cond_d
    sget-object v2, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    move v0, v1

    goto :goto_4
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/stat/common/k;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Lcom/tencent/stat/common/k;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method static b()V
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->N:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/stat/StatConfig;->N:I

    return-void
.end method

.method static b(I)V
    .registers 1

    if-gez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    sput p0, Lcom/tencent/stat/StatConfig;->N:I

    goto :goto_2
.end method

.method static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_2
    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/common/k;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    const-string v0, "sm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, "sm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_1f9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_34
    if-lez v0, :cond_74

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v4, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "match sleepTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " minutes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    sget-object v0, Lcom/tencent/stat/StatConfig;->d:Ljava/lang/String;

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/stat/common/p;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setEnableStatService(Z)V

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v4, "MTA is disable for current SDK version"

    invoke-virtual {v0, v4}, Lcom/tencent/stat/common/StatLogger;->warn(Ljava/lang/Object;)V

    :cond_74
    const-string v0, "sv"

    const-string v4, "2.0.0"

    invoke-static {v3, v0, v4}, Lcom/tencent/stat/StatConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_209

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v2, "match sdk version:2.0.0"

    invoke-virtual {v0, v2}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    move v0, v1

    :goto_86
    const-string v2, "md"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/stat/StatConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match MODEL:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    move v0, v1

    :cond_ab
    const-string v2, "av"

    invoke-static {p0}, Lcom/tencent/stat/common/k;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/stat/StatConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d4

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match app version:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/stat/common/k;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    move v0, v1

    :cond_d4
    const-string v2, "mf"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/stat/StatConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_112

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match MANUFACTURER:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    move v0, v1

    :cond_112
    const-string v2, "osv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/stat/StatConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14a

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match android SDK version:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    move v0, v1

    :cond_14a
    const-string v2, "ov"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/stat/StatConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_182

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match android SDK version:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    move v0, v1

    :cond_182
    const-string v2, "ui"

    invoke-static {p0}, Lcom/tencent/stat/au;->a(Landroid/content/Context;)Lcom/tencent/stat/au;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/stat/au;->b(Landroid/content/Context;)Lcom/tencent/stat/common/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/stat/common/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/stat/StatConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match imei:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/stat/au;->a(Landroid/content/Context;)Lcom/tencent/stat/au;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/stat/au;->b(Landroid/content/Context;)Lcom/tencent/stat/common/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/stat/common/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    move v0, v1

    :cond_1bb
    const-string v2, "mid"

    invoke-static {p0}, Lcom/tencent/stat/StatConfig;->getLocalMidOnly(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/stat/StatConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e4

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match mid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/stat/StatConfig;->getLocalMidOnly(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    move v0, v1

    :cond_1e4
    if-eqz v0, :cond_1b

    const-string v0, "2.0.0"

    invoke-static {v0}, Lcom/tencent/stat/common/k;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/stat/StatConfig;->a(J)V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1ef} :catch_1f1

    goto/16 :goto_1b

    :catch_1f1
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_1f9
    :try_start_1f9
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_20c

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_206} :catch_1f1

    move-result v0

    goto/16 :goto_34

    :cond_209
    move v0, v2

    goto/16 :goto_86

    :cond_20c
    move v0, v2

    goto/16 :goto_34
.end method

.method static b(Lorg/json/JSONObject;)V
    .registers 5

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    :try_start_9
    invoke-static {}, Lcom/tencent/stat/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/stat/StatConfig;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/tencent/stat/StatConfig;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hibernateVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "2.0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v0}, Lcom/tencent/stat/common/k;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "2.0.0"

    invoke-static {v2}, Lcom/tencent/stat/common/k;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_8

    invoke-static {v0, v1}, Lcom/tencent/stat/StatConfig;->a(J)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_51} :catch_52

    goto :goto_8

    :catch_52
    move-exception v0

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    goto :goto_8
.end method

.method static c()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->N:I

    return v0
.end method

.method public static declared-synchronized getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v1, Lcom/tencent/stat/StatConfig;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_31

    :goto_9
    monitor-exit v1

    return-object v0

    :cond_b
    if-eqz p0, :cond_17

    :try_start_d
    sget-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    if-nez v0, :cond_17

    invoke-static {p0}, Lcom/tencent/stat/common/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    :cond_17
    sget-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    :cond_27
    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v2, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :cond_2e
    sget-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_31

    goto :goto_9

    :catchall_31
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getCurSessionStatReportCount()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->L:I

    return v0
.end method

.method public static getCustomLogger()Lcom/tencent/stat/StatCustomLogger;
    .registers 1

    sget-object v0, Lcom/tencent/stat/StatConfig;->T:Lcom/tencent/stat/StatCustomLogger;

    return-object v0
.end method

.method public static getCustomProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/f;

    iget-object v0, v0, Lcom/tencent/stat/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static getCustomProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    sget-object v0, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/f;

    iget-object v0, v0, Lcom/tencent/stat/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_c

    move-result-object v0

    if-eqz v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_b
    return-object p1

    :catch_c
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public static getCustomUserId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_b

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "Context for getCustomUid is null."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/tencent/stat/StatConfig;->R:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, "MTA_CUSTOM_UID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/common/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->R:Ljava/lang/String;

    :cond_19
    sget-object v0, Lcom/tencent/stat/StatConfig;->R:Ljava/lang/String;

    goto :goto_a
.end method

.method public static getDataTransfer()Lcom/tencent/stat/StatDataTransfer;
    .registers 1

    sget-object v0, Lcom/tencent/stat/StatConfig;->p:Lcom/tencent/stat/StatDataTransfer;

    return-object v0
.end method

.method public static getFlushDBSpaceMS()J
    .registers 2

    sget-wide v0, Lcom/tencent/stat/StatConfig;->n:J

    return-wide v0
.end method

.method public static declared-synchronized getInstallChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v1, Lcom/tencent/stat/StatConfig;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_45

    :goto_9
    monitor-exit v1

    return-object v0

    :cond_b
    :try_start_b
    sget-object v0, Lcom/tencent/stat/StatConfig;->E:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lcom/tencent/stat/common/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;

    sget-object v0, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;

    if-eqz v0, :cond_25

    sget-object v0, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_25
    invoke-static {p0}, Lcom/tencent/stat/common/k;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;

    :cond_2b
    sget-object v0, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_42

    :cond_3b
    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v2, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, Lcom/tencent/stat/common/StatLogger;->w(Ljava/lang/Object;)V

    :cond_42
    sget-object v0, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_b .. :try_end_44} :catchall_45

    goto :goto_9

    :catchall_45
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getLocalMidOnly(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/tencent/mid/api/MidService;->getLocalMidOnly(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxBatchReportCount()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->z:I

    return v0
.end method

.method public static getMaxDaySessionNumbers()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->M:I

    return v0
.end method

.method public static getMaxImportantDataSendRetryCount()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->y:I

    return v0
.end method

.method public static getMaxParallelTimmingEvents()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->G:I

    return v0
.end method

.method public static getMaxReportEventLength()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->P:I

    return v0
.end method

.method public static getMaxSendRetryCount()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->x:I

    return v0
.end method

.method public static getMaxSessionStatReportCount()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->K:I

    return v0
.end method

.method public static getMaxStoreEventCount()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->v:I

    return v0
.end method

.method public static getMid(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/tencent/mid/api/MidService;->getMid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMsPeriodForMethodsCalledLimitClear()J
    .registers 2

    sget-wide v0, Lcom/tencent/stat/StatConfig;->i:J

    return-wide v0
.end method

.method public static getNumEventsCachedInMemory()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->m:I

    return v0
.end method

.method public static getNumEventsCommitPerSec()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->A:I

    return v0
.end method

.method public static getNumOfMethodsCalledLimit()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->h:I

    return v0
.end method

.method public static getQQ(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "mta.acc.qq"

    sget-object v1, Lcom/tencent/stat/StatConfig;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/common/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReportCompressedSize()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->o:I

    return v0
.end method

.method public static getSendPeriodMinutes()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->F:I

    return v0
.end method

.method public static getSessionTimoutMillis()I
    .registers 1

    sget v0, Lcom/tencent/stat/StatConfig;->u:I

    return v0
.end method

.method public static getStatReportHost()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/stat/StatConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static getStatReportUrl()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/stat/StatConfig;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static getStatSendStrategy()Lcom/tencent/stat/StatReportStrategy;
    .registers 1

    sget-object v0, Lcom/tencent/stat/StatConfig;->r:Lcom/tencent/stat/StatReportStrategy;

    return-object v0
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isEnableStatService()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    if-nez p0, :cond_11

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The Context of StatConfig.initNativeCrashReport() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-static {p0, p1}, Lcom/tencent/stat/StatNativeCrashReport;->initNativeCrash(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static isAutoExceptionCaught()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/stat/StatConfig;->isAutoExceptionCaught:Z

    return v0
.end method

.method public static isDebugEnable()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/stat/StatConfig;->s:Z

    return v0
.end method

.method public static isEnableConcurrentProcess()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/stat/StatConfig;->Q:Z

    return v0
.end method

.method public static isEnableSmartReporting()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/stat/StatConfig;->j:Z

    return v0
.end method

.method public static isEnableStatService()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/stat/StatConfig;->t:Z

    return v0
.end method

.method public static isReportEventsByOrder()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/stat/StatConfig;->l:Z

    return v0
.end method

.method public static isXGProMode()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/stat/StatConfig;->S:Z

    return v0
.end method

.method public static setAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    if-nez p0, :cond_a

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "ctx in StatConfig.setAppKey() is null"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :cond_9
    :goto_9
    return-void

    :cond_a
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1c

    :cond_14
    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "appkey in StatConfig.setAppKey() is null or exceed 256 bytes"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    sget-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-static {p0}, Lcom/tencent/stat/StatConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    :cond_26
    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, Lcom/tencent/stat/common/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/stat/StatConfig;->a(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/stat/StatConfig;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_a

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "appkey in StatConfig.setAppKey() is null"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1a

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The length of appkey cann\'t exceed 256 bytes."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    sput-object p0, Lcom/tencent/stat/StatConfig;->C:Ljava/lang/String;

    goto :goto_9
.end method

.method public static setAutoExceptionCaught(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/stat/StatConfig;->isAutoExceptionCaught:Z

    return-void
.end method

.method public static setCustomLogger(Lcom/tencent/stat/StatCustomLogger;)V
    .registers 1

    sput-object p0, Lcom/tencent/stat/StatConfig;->T:Lcom/tencent/stat/StatCustomLogger;

    return-void
.end method

.method public static setCustomUserId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    if-nez p0, :cond_a

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "Context for setCustomUid is null."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_a
    const-string v0, "MTA_CUSTOM_UID"

    invoke-static {p0, v0, p1}, Lcom/tencent/stat/common/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/stat/StatConfig;->R:Ljava/lang/String;

    goto :goto_9
.end method

.method public static setDataTransfer(Lcom/tencent/stat/StatDataTransfer;)V
    .registers 1

    sput-object p0, Lcom/tencent/stat/StatConfig;->p:Lcom/tencent/stat/StatDataTransfer;

    return-void
.end method

.method public static setDebugEnable(Z)V
    .registers 2

    sput-boolean p0, Lcom/tencent/stat/StatConfig;->s:Z

    invoke-static {}, Lcom/tencent/stat/common/k;->b()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/stat/common/StatLogger;->setDebugEnable(Z)V

    return-void
.end method

.method public static setEnableConcurrentProcess(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/stat/StatConfig;->Q:Z

    return-void
.end method

.method public static setEnableSmartReporting(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/stat/StatConfig;->j:Z

    return-void
.end method

.method public static setEnableStatService(Z)V
    .registers 3

    sput-boolean p0, Lcom/tencent/stat/StatConfig;->t:Z

    if-nez p0, :cond_b

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->warn(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static setFlushDBSpaceMS(J)V
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_8

    sput-wide p0, Lcom/tencent/stat/StatConfig;->n:J

    :cond_8
    return-void
.end method

.method public static setInstallChannel(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_10

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "the length of installChannel can not exceed the range of 128 bytes."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_f
    return-void

    :cond_10
    sput-object p1, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;

    sget-object v0, Lcom/tencent/stat/StatConfig;->E:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/tencent/stat/common/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public static setInstallChannel(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_10

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "the length of installChannel can not exceed the range of 128 bytes."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_f
    return-void

    :cond_10
    sput-object p0, Lcom/tencent/stat/StatConfig;->D:Ljava/lang/String;

    goto :goto_f
.end method

.method public static setMaxBatchReportCount(I)V
    .registers 3

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setMaxBatchReportCount can not exceed the range of [2,1000]."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_10
    return-void

    :cond_11
    sput p0, Lcom/tencent/stat/StatConfig;->z:I

    goto :goto_10
.end method

.method public static setMaxDaySessionNumbers(I)V
    .registers 3

    if-gtz p0, :cond_a

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "maxDaySessionNumbers must be greater than 0."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_a
    sput p0, Lcom/tencent/stat/StatConfig;->M:I

    goto :goto_9
.end method

.method public static setMaxImportantDataSendRetryCount(I)V
    .registers 2

    const/16 v0, 0x64

    if-le p0, v0, :cond_6

    sput p0, Lcom/tencent/stat/StatConfig;->y:I

    :cond_6
    return-void
.end method

.method public static setMaxParallelTimmingEvents(I)V
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x1000

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setMaxParallelTimmingEvents can not exceed the range of [1, 4096]."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_10
    return-void

    :cond_11
    sput p0, Lcom/tencent/stat/StatConfig;->G:I

    goto :goto_10
.end method

.method public static setMaxReportEventLength(I)V
    .registers 3

    if-gtz p0, :cond_a

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "maxReportEventLength on setMaxReportEventLength() must greater than 0."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_a
    sput p0, Lcom/tencent/stat/StatConfig;->P:I

    goto :goto_9
.end method

.method public static setMaxSendRetryCount(I)V
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setMaxSendRetryCount can not exceed the range of [1,1000]."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_10
    return-void

    :cond_11
    sput p0, Lcom/tencent/stat/StatConfig;->x:I

    goto :goto_10
.end method

.method public static setMaxSessionStatReportCount(I)V
    .registers 3

    if-gez p0, :cond_a

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "maxSessionStatReportCount cannot be less than 0."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_a
    sput p0, Lcom/tencent/stat/StatConfig;->K:I

    goto :goto_9
.end method

.method public static setMaxStoreEventCount(I)V
    .registers 3

    const/4 v0, 0x0

    const v1, 0x7a120

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setMaxStoreEventCount can not exceed the range of [0, 500000]."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_11
    return-void

    :cond_12
    sput p0, Lcom/tencent/stat/StatConfig;->v:I

    goto :goto_11
.end method

.method public static setNativeCrashDebugEnable(Z)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/stat/StatNativeCrashReport;->setNativeCrashDebugEnable(Z)V

    return-void
.end method

.method public static setNumEventsCachedInMemory(I)V
    .registers 1

    if-ltz p0, :cond_4

    sput p0, Lcom/tencent/stat/StatConfig;->m:I

    :cond_4
    return-void
.end method

.method public static setNumEventsCommitPerSec(I)V
    .registers 1

    if-lez p0, :cond_4

    sput p0, Lcom/tencent/stat/StatConfig;->A:I

    :cond_4
    return-void
.end method

.method public static setNumOfMethodsCalledLimit(IJ)V
    .registers 6

    sput p0, Lcom/tencent/stat/StatConfig;->h:I

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_a

    sput-wide p1, Lcom/tencent/stat/StatConfig;->i:J

    :cond_a
    return-void
.end method

.method public static setQQ(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const-string v0, "mta.acc.qq"

    invoke-static {p0, v0, p1}, Lcom/tencent/stat/common/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/stat/StatConfig;->f:Ljava/lang/String;

    return-void
.end method

.method public static setReportCompressedSize(I)V
    .registers 1

    if-lez p0, :cond_4

    sput p0, Lcom/tencent/stat/StatConfig;->o:I

    :cond_4
    return-void
.end method

.method public static setReportEventsByOrder(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/stat/StatConfig;->l:Z

    return-void
.end method

.method public static setSendPeriodMinutes(I)V
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x2760

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setSendPeriodMinutes can not exceed the range of [1, 7*24*60] minutes."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_10
    return-void

    :cond_11
    sput p0, Lcom/tencent/stat/StatConfig;->F:I

    goto :goto_10
.end method

.method public static setSessionTimoutMillis(I)V
    .registers 3

    const/16 v0, 0x3e8

    const v1, 0x5265c00

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setSessionTimoutMillis can not exceed the range of [1000, 24 * 60 * 60 * 1000]."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_12
    return-void

    :cond_13
    sput p0, Lcom/tencent/stat/StatConfig;->u:I

    goto :goto_12
.end method

.method public static setStatReportUrl(Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_8
    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "statReportUrl cannot be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    sput-object p0, Lcom/tencent/stat/StatConfig;->J:Ljava/lang/String;

    :try_start_12
    new-instance v0, Ljava/net/URI;

    sget-object v1, Lcom/tencent/stat/StatConfig;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->k:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_4c

    :goto_1f
    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/stat/StatConfig;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", domain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/stat/StatConfig;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    goto :goto_f

    :catch_4c
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->w(Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public static setStatSendStrategy(Lcom/tencent/stat/StatReportStrategy;)V
    .registers 4

    sput-object p0, Lcom/tencent/stat/StatConfig;->r:Lcom/tencent/stat/StatReportStrategy;

    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->PERIOD:Lcom/tencent/stat/StatReportStrategy;

    if-eq p0, v0, :cond_a

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/stat/StatServiceImpl;->c:J

    :cond_a
    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/tencent/stat/StatConfig;->q:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change to statSendStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static setXGProMode(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/stat/StatConfig;->S:Z

    return-void
.end method
