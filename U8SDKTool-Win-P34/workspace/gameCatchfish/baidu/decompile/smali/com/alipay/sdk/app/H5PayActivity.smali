.class public Lcom/alipay/sdk/app/H5PayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient;,
        Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/alipay/sdk/widget/Loading;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Landroid/os/Handler;

    .line 465
    new-instance v0, Lcom/alipay/sdk/app/H5PayActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/H5PayActivity$1;-><init>(Lcom/alipay/sdk/app/H5PayActivity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private static a()V
    .registers 2

    .prologue
    .line 158
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    .line 160
    monitor-enter v1

    .line 162
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_8
    .catchall {:try_start_3 .. :try_end_6} :catchall_d

    .line 166
    :goto_6
    :try_start_6
    monitor-exit v1

    return-void

    .line 163
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    goto :goto_6

    .line 166
    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/H5PayActivity;)Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/H5PayActivity;Z)Z
    .registers 2

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Z

    return p1
.end method

.method private b()V
    .registers 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    if-nez v0, :cond_b

    .line 475
    new-instance v0, Lcom/alipay/sdk/widget/Loading;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/widget/Loading;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    .line 476
    :cond_b
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->b()V

    .line 477
    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/app/H5PayActivity;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Z

    return v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 481
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    .line 482
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    .line 483
    return-void
.end method

.method static synthetic c(Lcom/alipay/sdk/app/H5PayActivity;)V
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    if-nez v0, :cond_b

    new-instance v0, Lcom/alipay/sdk/widget/Loading;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/widget/Loading;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    :cond_b
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->b()V

    return-void
.end method

.method static synthetic d(Lcom/alipay/sdk/app/H5PayActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/alipay/sdk/app/H5PayActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/alipay/sdk/app/H5PayActivity;)V
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/Loading;->c()V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lcom/alipay/sdk/widget/Loading;

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .prologue
    .line 153
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_b
    .catchall {:try_start_3 .. :try_end_6} :catchall_10

    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_10

    .line 154
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 155
    return-void

    .line 153
    :catch_b
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_6

    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 137
    iget-boolean v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Z

    if-eqz v0, :cond_2a

    .line 138
    sget-object v0, Lcom/alipay/sdk/app/ResultStatus;->d:Lcom/alipay/sdk/app/ResultStatus;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/ResultStatus;->a(I)Lcom/alipay/sdk/app/ResultStatus;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/ResultStatus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/Result;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 149
    :cond_2a
    :goto_2a
    return-void

    .line 147
    :cond_2b
    invoke-static {}, Lcom/alipay/sdk/app/Result;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/Result;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_2a
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-nez v0, :cond_14

    .line 56
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 132
    :cond_13
    :goto_13
    return-void

    .line 59
    :cond_14
    :try_start_14
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_24

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/alipay/sdk/util/Utils;->a(Ljava/lang/String;)Z

    move-result v2

    .line 67
    if-nez v2, :cond_29

    .line 68
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_13

    .line 63
    :catch_24
    move-exception v0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_13

    .line 72
    :cond_29
    invoke-super {p0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 73
    const-string v2, "cookie"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 75
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 78
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 83
    :cond_4d
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    invoke-virtual {p0, v0, v2}, Lcom/alipay/sdk/app/H5PayActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    .line 90
    const/high16 v3, 0x3f800000

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 91
    iget-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 92
    iget-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/alipay/sdk/util/Utils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 97
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 98
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 99
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 101
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 103
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 104
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 105
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;

    invoke-direct {v2, p0, v5}, Lcom/alipay/sdk/app/H5PayActivity$MyWebViewClient;-><init>(Lcom/alipay/sdk/app/H5PayActivity;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient;

    invoke-direct {v2, p0, v5}, Lcom/alipay/sdk/app/H5PayActivity$MyWebChromeClient;-><init>(Lcom/alipay/sdk/app/H5PayActivity;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_102

    .line 114
    :try_start_d4
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDomStorageEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_102

    .line 117
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_102} :catch_125

    .line 124
    :cond_102
    :goto_102
    :try_start_102
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_13

    .line 127
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "searchBoxJavaBridge_"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_120} :catch_122

    goto/16 :goto_13

    .line 132
    :catch_122
    move-exception v0

    goto/16 :goto_13

    :catch_125
    move-exception v0

    goto :goto_102
.end method
