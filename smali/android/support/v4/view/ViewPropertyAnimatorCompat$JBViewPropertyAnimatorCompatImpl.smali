.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;
.super Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JBViewPropertyAnimatorCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;-><init>()V

    return-void
.end method

.method constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final setListener(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    return-void
.end method
