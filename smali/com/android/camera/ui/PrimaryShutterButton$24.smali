.class final Lcom/android/camera/ui/PrimaryShutterButton$24;
.super Ljava/lang/Object;
.source "PrimaryShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/PrimaryShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/ui/PrimaryShutterButton;

.field private synthetic val$expandDelta:I

.field private synthetic val$isOutInStyle:Z


# direct methods
.method constructor <init>(Lcom/android/camera/ui/PrimaryShutterButton;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->this$0:Lcom/android/camera/ui/PrimaryShutterButton;

    iput-boolean p2, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->val$isOutInStyle:Z

    iput p3, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->val$expandDelta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->this$0:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-static {v0}, Lcom/android/camera/ui/PrimaryShutterButton;->access$3300(Lcom/android/camera/ui/PrimaryShutterButton;)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->val$isOutInStyle:Z

    if-eqz v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->this$0:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-static {v2}, Lcom/android/camera/ui/PrimaryShutterButton;->access$3500(Lcom/android/camera/ui/PrimaryShutterButton;)Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->this$0:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-static {v1}, Lcom/android/camera/ui/PrimaryShutterButton;->access$3800(Lcom/android/camera/ui/PrimaryShutterButton;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->this$0:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-static {v2}, Lcom/android/camera/ui/PrimaryShutterButton;->access$3600(Lcom/android/camera/ui/PrimaryShutterButton;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->this$0:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-static {v3}, Lcom/android/camera/ui/PrimaryShutterButton;->access$3700(Lcom/android/camera/ui/PrimaryShutterButton;)I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->this$0:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-static {v4}, Lcom/android/camera/ui/PrimaryShutterButton;->access$3600(Lcom/android/camera/ui/PrimaryShutterButton;)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->this$0:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-static {v5}, Lcom/android/camera/ui/PrimaryShutterButton;->access$3700(Lcom/android/camera/ui/PrimaryShutterButton;)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->this$0:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/PrimaryShutterButton;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->this$0:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-static {v0}, Lcom/android/camera/ui/PrimaryShutterButton;->access$3400(Lcom/android/camera/ui/PrimaryShutterButton;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/ui/PrimaryShutterButton$24;->val$expandDelta:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method
