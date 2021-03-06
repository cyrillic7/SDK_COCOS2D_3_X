.class public Lcom/tencent/msdk/doctor/checklist/QQ;
.super Lcom/tencent/msdk/doctor/CheckBase;
.source "QQ.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1, "mContext"    # Landroid/app/Activity;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/msdk/doctor/CheckBase;-><init>(Landroid/app/Activity;)V

    .line 22
    return-void
.end method


# virtual methods
.method public check()Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v5, "checkResult":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/msdk/WeGame;->getInstance()Lcom/tencent/msdk/WeGame;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/msdk/WeGame;->qq_appid:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/msdk/tools/T;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 30
    const-string v14, "Msdk: Missing QQ AppID"

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_16
    invoke-static {}, Lcom/tencent/msdk/WeGame;->getInstance()Lcom/tencent/msdk/WeGame;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/msdk/WeGame;->getQQAPPKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/msdk/tools/T;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 33
    const-string v14, "Msdk: Missing MSDKKey"

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_29
    invoke-static {}, Lcom/tencent/msdk/WeGame;->getInstance()Lcom/tencent/msdk/WeGame;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/msdk/WeGame;->offerId:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/msdk/tools/T;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 36
    const-string v14, "Msdk: Missing offerID"

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/msdk/doctor/checklist/QQ;->mContext:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 41
    .local v11, "packageName":Ljava/lang/String;
    sget-object v13, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 44
    .local v13, "sdkVersion":Ljava/lang/String;
    const/4 v3, 0x0

    .line 45
    .local v3, "authActivityInfo":Landroid/content/pm/ActivityInfo;
    const-string v4, "com.tencent.tauth.AuthActivity"

    .line 47
    .local v4, "authCls":Ljava/lang/String;
    :try_start_47
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/msdk/doctor/checklist/QQ;->mContext:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Landroid/content/ComponentName;

    invoke-direct {v15, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x80

    invoke-virtual/range {v14 .. v16}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 51
    iget v14, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7b

    .line 52
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Msdk: the launchMose of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " be singleTask"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_7b
    iget v14, v3, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v14, v14, 0x80

    const/16 v15, 0x80

    if-eq v14, v15, :cond_9f

    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Msdk: the noHistory of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " must be true"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_47 .. :try_end_9f} :catch_1d8

    .line 63
    :cond_9f
    :goto_9f
    const/4 v1, 0x0

    .line 64
    .local v1, "assistActivityInfo":Landroid/content/pm/ActivityInfo;
    const-string v2, "com.tencent.connect.common.AssistActivity"

    .line 66
    .local v2, "assistCls":Ljava/lang/String;
    :try_start_a2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/msdk/doctor/checklist/QQ;->mContext:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Landroid/content/ComponentName;

    invoke-direct {v15, v11, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x80

    invoke-virtual/range {v14 .. v16}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 69
    iget v14, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_d6

    .line 70
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Msdk: the screenOrientation of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " must be portrait"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a2 .. :try_end_d6} :catch_1f4

    .line 80
    :cond_d6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 81
    .local v12, "sdk":I
    const/16 v14, 0xd

    if-ge v12, v14, :cond_20f

    .line 82
    const/16 v6, 0xa0

    .line 86
    .local v6, "config":I
    :goto_e0
    iget v14, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/2addr v14, v6

    if-eq v14, v6, :cond_10b

    .line 87
    const/16 v14, 0xd

    if-ge v12, v14, :cond_213

    .line 88
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Msdk: the configChanges of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " must be "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "orientation|keyboardHidden"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_10b
    :goto_10b
    iget v14, v1, Landroid/content/pm/ActivityInfo;->theme:I

    const v15, 0x1030010

    if-eq v14, v15, :cond_12e

    .line 96
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Msdk: the theme of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " must be Theme.Translucent.NoTitleBar"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_12e
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 101
    .local v10, "intent":Landroid/content/Intent;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "tencent"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Lcom/tencent/msdk/WeGame;->getInstance()Lcom/tencent/msdk/WeGame;

    move-result-object v15

    iget-object v15, v15, Lcom/tencent/msdk/WeGame;->qq_appid:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "://"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v4}, Lcom/tencent/msdk/doctor/checklist/QQ;->queryIntentFilter(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_166

    .line 103
    const-string v14, "QQ AppID for Initialiezed must be the same as configed in AndroidMenifest.xml"

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_166
    const-string v14, "android.intent.action.VIEW"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v14, "android.intent.category.DEFAULT"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v14, "android.intent.category.BROWSABLE"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v4}, Lcom/tencent/msdk/doctor/checklist/QQ;->queryIntentFilter(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_182

    .line 110
    const-string v14, "AuthActivity Category Error"

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_182
    const/4 v9, 0x0

    .line 124
    .local v9, "gameActivity":Landroid/content/pm/ActivityInfo;
    :try_start_183
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/msdk/doctor/checklist/QQ;->mContext:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/msdk/doctor/checklist/QQ;->mContext:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v15, v11, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x80

    invoke-virtual/range {v14 .. v16}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v9

    .line 127
    iget v14, v9, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/2addr v14, v6

    if-eq v14, v6, :cond_1d7

    .line 128
    const/16 v14, 0xd

    if-ge v12, v14, :cond_237

    .line 129
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Msdk: if the game Activity is Launch Activity,the configChanges of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/msdk/doctor/checklist/QQ;->mContext:Landroid/app/Activity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " must be orientation|keyboardHidden"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_183 .. :try_end_1d7} :catch_261

    .line 141
    .end local v6    # "config":I
    .end local v9    # "gameActivity":Landroid/content/pm/ActivityInfo;
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v12    # "sdk":I
    :cond_1d7
    :goto_1d7
    return-object v5

    .line 57
    .end local v1    # "assistActivityInfo":Landroid/content/pm/ActivityInfo;
    .end local v2    # "assistCls":Ljava/lang/String;
    :catch_1d8
    move-exception v8

    .line 58
    .local v8, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 59
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Msdk: Lack of activity: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9f

    .line 73
    .end local v8    # "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v1    # "assistActivityInfo":Landroid/content/pm/ActivityInfo;
    .restart local v2    # "assistCls":Ljava/lang/String;
    :catch_1f4
    move-exception v7

    .line 74
    .local v7, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 75
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Msdk: Lack of activity: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d7

    .line 84
    .end local v7    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v12    # "sdk":I
    :cond_20f
    const/16 v6, 0x4a0

    .restart local v6    # "config":I
    goto/16 :goto_e0

    .line 91
    :cond_213
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Msdk: the configChanges of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " must be "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "orientation|screenSize|keyboardHidden"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10b

    .line 133
    .restart local v9    # "gameActivity":Landroid/content/pm/ActivityInfo;
    .restart local v10    # "intent":Landroid/content/Intent;
    :cond_237
    :try_start_237
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Msdk: the configChanges of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/msdk/doctor/checklist/QQ;->mContext:Landroid/app/Activity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " must be orientation|screenSize|keyboardHidden"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_237 .. :try_end_25f} :catch_261

    goto/16 :goto_1d7

    .line 137
    :catch_261
    move-exception v7

    .line 138
    .restart local v7    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_1d7
.end method
