.class public Lcom/tencent/android/tpush/XGPush4Msdk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static b:J

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    sput-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    .line 30
    sput-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    .line 32
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(JJJ)Z
    .registers 8

    .prologue
    .line 76
    cmp-long v0, p0, p2

    if-ltz v0, :cond_a

    cmp-long v0, p0, p4

    if-gez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static addLocalNotification(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;)J
    .registers 6

    .prologue
    .line 238
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addLocalNotification:msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",qqAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",xg_accessid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "XG_DEBUG_SERVER_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static deleteTag(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 171
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTag: tagName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",qqAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",xg_accessid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 176
    return-void
.end method

.method public static getDebugServerInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQQAccessId(Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 125
    const-string v0, "TPUSH_QQ_ACCESS_ID"

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getQQAppKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 143
    const-string v0, "TPUSH_QQ_ACCESS_KEY"

    sget-object v1, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 180
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerPush: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",qqAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",xg_accessid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-nez p2, :cond_61

    .line 185
    new-instance v5, Lcom/tencent/android/tpush/d;

    invoke-direct {v5}, Lcom/tencent/android/tpush/d;-><init>()V

    .line 202
    :goto_3a
    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 203
    const-string v2, "0"

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    .line 209
    :goto_50
    return-void

    .line 206
    :cond_51
    const/4 v3, -0x1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, v4

    move-object v2, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    goto :goto_50

    :cond_61
    move-object v5, p2

    goto :goto_3a
.end method

.method public static setDebugServerInfo(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 49
    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 50
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_24
    return-void

    .line 53
    :cond_25
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/c;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_24
.end method

.method public static setDefaultNotificationBuilder(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .registers 2

    .prologue
    .line 264
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushManager;->setDefaultNotificationBuilder(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    .line 266
    return-void
.end method

.method public static setPushNotificationBuilder(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .registers 5

    .prologue
    .line 248
    if-nez p0, :cond_a

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_a
    const/16 v0, 0x1388

    if-lt p1, v0, :cond_12

    const/16 v0, 0x1770

    if-le p1, v0, :cond_1a

    .line 252
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "notificationBulderId\u8d85\u8fc7\u8303\u56f4[5000, 6000]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1a
    if-nez p2, :cond_1d

    .line 260
    :goto_1c
    return-void

    .line 258
    :cond_1d
    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/a/b;->a(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    goto :goto_1c
.end method

.method public static setQQAppId(Landroid/content/Context;J)V
    .registers 12

    .prologue
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x30d40

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 88
    const-wide/32 v0, 0x55d4a80

    .line 115
    :goto_11
    const-wide/32 v2, 0x7d2b7500

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 116
    const-string v2, "XG_MSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert qq Appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to accessid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sput-wide p1, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    .line 119
    sput-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    .line 120
    const-string v0, "TPUSH_QQ_ACCESS_ID"

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 121
    const-string v0, "TPUSH_QQ_APP_ID"

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 122
    return-void

    .line 89
    :cond_49
    const-wide/32 v2, 0x5e69ec0

    const-wide/32 v4, 0x5f5e100

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 90
    const-wide/16 v0, 0x0

    goto :goto_11

    .line 91
    :cond_59
    const-wide/32 v2, 0x5f8ee40

    const-wide/32 v4, 0x5ff08c0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 92
    const-wide/32 v0, -0x989680

    goto :goto_11

    .line 93
    :cond_6a
    const-wide/32 v2, 0x6052340

    const-wide/32 v4, 0x60b3dc0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 94
    const-wide/32 v0, -0x9eb100

    goto :goto_11

    .line 95
    :cond_7b
    const-wide/32 v2, 0x35a4e900

    const-wide/32 v4, 0x35a66fa0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 96
    const-wide/32 v0, -0x30385c40

    goto :goto_11

    .line 97
    :cond_8c
    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, 0x3b9c50a0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 98
    const-wide/32 v0, -0x362cb6a0

    goto/16 :goto_11

    .line 99
    :cond_9e
    const-wide/32 v2, 0x419fed40

    const-wide/32 v4, 0x41d55520

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 100
    const-wide/32 v0, -0x3c305340

    goto/16 :goto_11

    .line 101
    :cond_b0
    const-wide/32 v2, 0x448b9b80

    const-wide/32 v4, 0x448d2220

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 102
    const-wide/32 v0, -0x3ee699a0

    goto/16 :goto_11

    .line 103
    :cond_c2
    const-wide/32 v2, 0x5ff08c0

    const-wide/32 v4, 0x6052340

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 104
    const-wide/32 v0, -0x588040

    goto/16 :goto_11

    .line 105
    :cond_d4
    const-wide/32 v2, 0x41d55520

    const-wide/32 v4, 0x421e9320

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 106
    const-wide/32 v0, -0x3c28b220

    goto/16 :goto_11

    .line 107
    :cond_e6
    const-wide/32 v2, 0x421e9320

    const-wide/32 v4, 0x42b729a0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 108
    const-wide/32 v0, -0x3d59df20

    goto/16 :goto_11

    .line 109
    :cond_f8
    const-wide/32 v2, 0x42b729a0

    const-wide/32 v4, 0x42c1d800

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 110
    const-wide/32 v0, -0x3e8b0c20

    goto/16 :goto_11

    .line 112
    :cond_10a
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u624bQ\u7684appid\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e0d\u5728\u56fa\u5b9a\u7684\u8303\u56f4\uff0c\u8bf7\u8054\u7cfbmsdk\u548c\u4fe1\u9e3d\u7684\u540c\u4e8b\u89e3\u51b3\u4e4b\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v6

    goto/16 :goto_11
.end method

.method public static setQQAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 136
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert qq AppKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to accessKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sput-object p1, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    .line 139
    const-string v0, "TPUSH_QQ_ACCESS_KEY"

    sget-object v1, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static setTag(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 156
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTag: tagName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",qqAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",xg_accessid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 160
    return-void
.end method

.method public static unregisterPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .registers 6

    .prologue
    .line 213
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterPush,qqAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",xg_accessid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-nez p1, :cond_2f

    .line 217
    new-instance p1, Lcom/tencent/android/tpush/e;

    invoke-direct {p1}, Lcom/tencent/android/tpush/e;-><init>()V

    .line 233
    :cond_2f
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    .line 235
    return-void
.end method
