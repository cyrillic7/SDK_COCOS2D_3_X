.class Lcom/baidu/android/pushservice/l;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushLightapp;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushLightapp;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/android/pushservice/l;->a:Lcom/baidu/android/pushservice/PushLightapp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->BIND_TIME_OUT:I
    invoke-static {}, Lcom/baidu/android/pushservice/PushLightapp;->access$000()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/l;->sleep(J)V

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->EVER_BIND:Z
    invoke-static {}, Lcom/baidu/android/pushservice/PushLightapp;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->a:Lcom/baidu/android/pushservice/PushLightapp;

    # getter for: Lcom/baidu/android/pushservice/PushLightapp;->mBound:Z
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushLightapp;->access$200(Lcom/baidu/android/pushservice/PushLightapp;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/baidu/android/pushservice/l;->a:Lcom/baidu/android/pushservice/PushLightapp;

    # invokes: Lcom/baidu/android/pushservice/PushLightapp;->unbindService()V
    invoke-static {v0}, Lcom/baidu/android/pushservice/PushLightapp;->access$300(Lcom/baidu/android/pushservice/PushLightapp;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    :cond_1b
    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    goto :goto_1b
.end method
