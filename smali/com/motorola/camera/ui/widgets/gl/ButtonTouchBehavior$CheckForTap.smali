.class Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;
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
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-get4(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-set3(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;I)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-get4(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-set3(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;I)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->updateDrawableState()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-get2(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;->this$0:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)V

    :cond_0
    return-void
.end method
