.class Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessibilityStateChangeListenerWrapper"
.end annotation


# instance fields
.field mListener:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;


# direct methods
.method constructor <init>(Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V
    .locals 0
    .param p1    # Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    iget-object v1, p1, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    return-void
.end method
