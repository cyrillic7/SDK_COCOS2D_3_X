.class public Lcom/adobe/air/wand/message/Response$Data;
.super Lcom/adobe/air/wand/message/Message$Data;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/air/wand/message/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field protected mResult:Lcom/adobe/air/wand/message/MessageDataObject;


# direct methods
.method public constructor <init>(Lcom/adobe/air/wand/message/MessageDataObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/air/wand/message/Message$Data;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/wand/message/Response$Data;->mResult:Lcom/adobe/air/wand/message/MessageDataObject;

    invoke-virtual {p0, p1}, Lcom/adobe/air/wand/message/Response$Data;->setResult(Lcom/adobe/air/wand/message/MessageDataObject;)V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adobe/air/wand/message/Response$Data;->mResult:Lcom/adobe/air/wand/message/MessageDataObject;

    return-object v0
.end method

.method public setResult(Lcom/adobe/air/wand/message/MessageDataObject;)V
    .locals 0

    iput-object p1, p0, Lcom/adobe/air/wand/message/Response$Data;->mResult:Lcom/adobe/air/wand/message/MessageDataObject;

    return-void
.end method
