.class Lcom/baidu/wallet/core/beans/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/wallet/core/beans/BeanActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/beans/BeanActivity;IILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/a;->d:Lcom/baidu/wallet/core/beans/BeanActivity;

    iput p2, p0, Lcom/baidu/wallet/core/beans/a;->a:I

    iput p3, p0, Lcom/baidu/wallet/core/beans/a;->b:I

    iput-object p4, p0, Lcom/baidu/wallet/core/beans/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->d:Lcom/baidu/wallet/core/beans/BeanActivity;

    iget v1, p0, Lcom/baidu/wallet/core/beans/a;->a:I

    iget v2, p0, Lcom/baidu/wallet/core/beans/a;->b:I

    iget-object v3, p0, Lcom/baidu/wallet/core/beans/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/core/beans/BeanActivity;->handleFailure(IILjava/lang/String;)V

    return-void
.end method