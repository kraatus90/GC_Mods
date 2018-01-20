.class final Lcom/android/camera/burst/editor/AddCreationFabMenu$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AddCreationFabMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/burst/editor/AddCreationFabMenu;->animate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/burst/editor/AddCreationFabMenu;


# direct methods
.method constructor <init>(Lcom/android/camera/burst/editor/AddCreationFabMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/burst/editor/AddCreationFabMenu$4;->this$0:Lcom/android/camera/burst/editor/AddCreationFabMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/burst/editor/AddCreationFabMenu$4;->this$0:Lcom/android/camera/burst/editor/AddCreationFabMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/burst/editor/AddCreationFabMenu;->access$102(Lcom/android/camera/burst/editor/AddCreationFabMenu;Z)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/burst/editor/AddCreationFabMenu$4;->this$0:Lcom/android/camera/burst/editor/AddCreationFabMenu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/burst/editor/AddCreationFabMenu;->access$102(Lcom/android/camera/burst/editor/AddCreationFabMenu;Z)Z

    return-void
.end method
