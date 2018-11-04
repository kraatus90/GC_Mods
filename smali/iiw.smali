.class final synthetic Liiw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Liiu;

.field private final b:Lisy;

.field private final c:I

.field private final d:Litq;

.field private final e:Z

.field private final f:I


# direct methods
.method constructor <init>(Liiu;Lisy;ILitq;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiw;->a:Liiu;

    iput-object p2, p0, Liiw;->b:Lisy;

    iput p3, p0, Liiw;->c:I

    iput-object p4, p0, Liiw;->d:Litq;

    iput-boolean p5, p0, Liiw;->e:Z

    iput p6, p0, Liiw;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v1, p0, Liiw;->a:Liiu;

    iget-object v2, p0, Liiw;->b:Lisy;

    iget v3, p0, Liiw;->c:I

    iget-object v4, p0, Liiw;->d:Litq;

    iget-boolean v5, p0, Liiw;->e:Z

    iget v6, p0, Liiw;->f:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_1

    iget-object v2, v1, Liiu;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    neg-int v0, v0

    :cond_0
    invoke-virtual {v4}, Litq;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v0, v1, Liiu;->k:Lijq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1, v6}, Lijq;->a(FI)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
