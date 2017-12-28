.class public final Lcom/android/camera/ui/animation/HidableChoreographer;
.super Ljava/lang/Object;
.source "HidableChoreographer.java"


# instance fields
.field private animator:Landroid/animation/Animator;

.field private final hidable:Lcom/android/camera/ui/animation/Hidable;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/animation/Hidable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/ui/animation/HidableChoreographer;->hidable:Lcom/android/camera/ui/animation/Hidable;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/animation/HidableChoreographer;->animator:Landroid/animation/Animator;

    return-void
.end method
