.class Lcom/adobe/air/AndroidInputControl;
.super Ljava/lang/Object;
.source "AndroidInputManager.java"


# instance fields
.field private mCode:I

.field private mInternalReference:J

.field private mMaxValue:F

.field private mMinValue:F

.field private mType:Lcom/adobe/air/ControlType;

.field private mValue:F


# direct methods
.method public constructor <init>(Lcom/adobe/air/ControlType;IFF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adobe/air/AndroidInputControl;->mCode:I

    iput v1, p0, Lcom/adobe/air/AndroidInputControl;->mValue:F

    iput v1, p0, Lcom/adobe/air/AndroidInputControl;->mMinValue:F

    iput v1, p0, Lcom/adobe/air/AndroidInputControl;->mMaxValue:F

    iput-object p1, p0, Lcom/adobe/air/AndroidInputControl;->mType:Lcom/adobe/air/ControlType;

    iput p2, p0, Lcom/adobe/air/AndroidInputControl;->mCode:I

    iput p3, p0, Lcom/adobe/air/AndroidInputControl;->mMinValue:F

    iput p4, p0, Lcom/adobe/air/AndroidInputControl;->mMaxValue:F

    return-void
.end method

.method private native OnValueChange(JF)V
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adobe/air/AndroidInputControl;->mCode:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adobe/air/AndroidInputControl;->mType:Lcom/adobe/air/ControlType;

    invoke-virtual {v1}, Lcom/adobe/air/ControlType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/adobe/air/AndroidInputControl;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxValue()F
    .locals 1

    iget v0, p0, Lcom/adobe/air/AndroidInputControl;->mMaxValue:F

    return v0
.end method

.method public getMinValue()F
    .locals 1

    iget v0, p0, Lcom/adobe/air/AndroidInputControl;->mMinValue:F

    return v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/adobe/air/AndroidInputControl;->mType:Lcom/adobe/air/ControlType;

    invoke-virtual {v0}, Lcom/adobe/air/ControlType;->ordinal()I

    move-result v0

    return v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/adobe/air/AndroidInputControl;->mValue:F

    return v0
.end method

.method public setData(F)V
    .locals 3

    iget v0, p0, Lcom/adobe/air/AndroidInputControl;->mValue:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/adobe/air/AndroidInputControl;->mValue:F

    iget-wide v0, p0, Lcom/adobe/air/AndroidInputControl;->mInternalReference:J

    iget v2, p0, Lcom/adobe/air/AndroidInputControl;->mValue:F

    invoke-direct {p0, v0, v1, v2}, Lcom/adobe/air/AndroidInputControl;->OnValueChange(JF)V

    :cond_0
    return-void
.end method

.method public setInternalReference(J)V
    .locals 1

    iput-wide p1, p0, Lcom/adobe/air/AndroidInputControl;->mInternalReference:J

    return-void
.end method
