.class Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart$FadingOut;
.super Lcom/google/android/apps/camera/optionsbar/view/OptionsBarVisibilityState;
.source "OptionsBarStatechart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FadingOut"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarVisibilityState;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationComplete()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarVisibilityState;->onAnimationComplete()V

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method