.class Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;
.super Ljava/lang/Object;
.source "ButtonTouchBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerformTouchUp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-get6(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-get3(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-get1(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->onTouchUp(Landroid/graphics/PointF;JJ)V

    return-void
.end method
