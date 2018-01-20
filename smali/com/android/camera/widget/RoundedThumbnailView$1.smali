.class final Lcom/android/camera/widget/RoundedThumbnailView$1;
.super Ljava/lang/Object;
.source "RoundedThumbnailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/widget/RoundedThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/widget/RoundedThumbnailView;


# direct methods
.method constructor <init>(Lcom/android/camera/widget/RoundedThumbnailView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/widget/RoundedThumbnailView$1;->this$0:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/widget/RoundedThumbnailView$1$1;

    invoke-direct {v1, p0}, Lcom/android/camera/widget/RoundedThumbnailView$1$1;-><init>(Lcom/android/camera/widget/RoundedThumbnailView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/camera/widget/RoundedThumbnailView$1$2;

    invoke-direct {v1, p0}, Lcom/android/camera/widget/RoundedThumbnailView$1$2;-><init>(Lcom/android/camera/widget/RoundedThumbnailView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView$1;->this$0:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-static {v0}, Lcom/android/camera/widget/RoundedThumbnailView;->access$200(Lcom/android/camera/widget/RoundedThumbnailView;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView$1;->this$0:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-static {v0}, Lcom/android/camera/widget/RoundedThumbnailView;->access$200(Lcom/android/camera/widget/RoundedThumbnailView;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method
