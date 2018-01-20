.class public final Lcom/android/camera/ui/motion/InterpolatorHelper;
.super Ljava/lang/Object;
.source "InterpolatorHelper.java"


# static fields
.field private static FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field private static LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static getFastOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/util/ApiHelper;->instance()Lcom/android/camera/util/ApiHelper;

    invoke-static {}, Lcom/android/camera/util/ApiHelper;->isLOrHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10c000d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_1
    sget-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    goto :goto_1
.end method

.method public static getLinearOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/util/ApiHelper;->instance()Lcom/android/camera/util/ApiHelper;

    invoke-static {}, Lcom/android/camera/util/ApiHelper;->isLOrHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10c000e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_1
    sget-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/camera/ui/motion/InterpolatorHelper;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    goto :goto_1
.end method
