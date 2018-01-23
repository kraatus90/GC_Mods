.class final Lcom/android/camera/ui/ZoomView$1;
.super Ljava/lang/Object;
.source "ZoomView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ZoomView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/ui/ZoomView;


# direct methods
.method constructor <init>(Lcom/android/camera/ui/ZoomView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ZoomView$1;->this$0:Lcom/android/camera/ui/ZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/android/camera/ui/ZoomView$1;->this$0:Lcom/android/camera/ui/ZoomView;

    invoke-static {v2}, Lcom/android/camera/ui/ZoomView;->access$500(Lcom/android/camera/ui/ZoomView;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/ZoomView$1;->this$0:Lcom/android/camera/ui/ZoomView;

    invoke-static {v2}, Lcom/android/camera/ui/ZoomView;->access$400(Lcom/android/camera/ui/ZoomView;)I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/ZoomView$1;->this$0:Lcom/android/camera/ui/ZoomView;

    invoke-static {v2, v0}, Lcom/android/camera/ui/ZoomView;->access$402(Lcom/android/camera/ui/ZoomView;I)I

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView$1;->this$0:Lcom/android/camera/ui/ZoomView;

    invoke-static {v0, v1}, Lcom/android/camera/ui/ZoomView;->access$502(Lcom/android/camera/ui/ZoomView;I)I

    :cond_1
    return-void
.end method
