.class final Lcom/google/android/apps/camera/burstchip/BurstChip$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BurstChip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/burstchip/BurstChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$3;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$3;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$700(Lcom/google/android/apps/camera/burstchip/BurstChip;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip$3;->this$0:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->access$700(Lcom/google/android/apps/camera/burstchip/BurstChip;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
