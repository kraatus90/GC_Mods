.class Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;
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
    name = "EndDrag"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-get3(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-get1(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)J

    move-result-wide v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v1 .. v9}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->onDrag(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/Vector3F;JJ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-set1(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Z)Z

    return-void
.end method
