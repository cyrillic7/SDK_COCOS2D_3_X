.class Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordJellyBeanImpl;
.super Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsMr1Impl;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityRecordJellyBeanImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 497
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsMr1Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public setSource(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "virtualDescendantId"    # I

    .prologue
    .line 500
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompatJellyBean;->setSource(Ljava/lang/Object;Landroid/view/View;I)V

    .line 501
    return-void
.end method