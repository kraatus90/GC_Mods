.class final Lghl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

.field private synthetic b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

.field private synthetic c:Lghg;


# direct methods
.method constructor <init>(Lghg;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V
    .locals 0

    iput-object p1, p0, Lghl;->c:Lghg;

    iput-object p2, p0, Lghl;->a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iput-object p3, p0, Lghl;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lghl;->c:Lghg;

    iget-boolean v0, v0, Lghg;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghl;->a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget-object v1, p0, Lghl;->c:Lghg;

    iget v1, v1, Lghg;->i:F

    iget-object v2, p0, Lghl;->c:Lghg;

    iget v2, v2, Lghg;->e:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    iget-object v0, p0, Lghl;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget-object v1, p0, Lghl;->c:Lghg;

    iget v1, v1, Lghg;->i:F

    iget-object v2, p0, Lghl;->c:Lghg;

    iget v2, v2, Lghg;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lghl;->a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget-object v1, p0, Lghl;->c:Lghg;

    iget v1, v1, Lghg;->i:F

    iget-object v2, p0, Lghl;->c:Lghg;

    iget v2, v2, Lghg;->e:F

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    iget-object v0, p0, Lghl;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget-object v1, p0, Lghl;->c:Lghg;

    iget v1, v1, Lghg;->i:F

    iget-object v2, p0, Lghl;->c:Lghg;

    iget v2, v2, Lghg;->e:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    goto :goto_0
.end method
