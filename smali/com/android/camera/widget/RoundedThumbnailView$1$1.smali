.class final Lcom/android/camera/widget/RoundedThumbnailView$1$1;
.super Ljava/lang/Object;
.source "RoundedThumbnailView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/widget/RoundedThumbnailView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$1:Lcom/android/camera/widget/RoundedThumbnailView$1;


# direct methods
.method constructor <init>(Lcom/android/camera/widget/RoundedThumbnailView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/widget/RoundedThumbnailView$1$1;->this$1:Lcom/android/camera/widget/RoundedThumbnailView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView$1$1;->this$1:Lcom/android/camera/widget/RoundedThumbnailView$1;

    iget-object v1, v0, Lcom/android/camera/widget/RoundedThumbnailView$1;->this$0:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/android/camera/widget/RoundedThumbnailView;->access$002(Lcom/android/camera/widget/RoundedThumbnailView;F)F

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView$1$1;->this$1:Lcom/android/camera/widget/RoundedThumbnailView$1;

    iget-object v0, v0, Lcom/android/camera/widget/RoundedThumbnailView$1;->this$0:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView;->invalidate()V

    return-void
.end method
