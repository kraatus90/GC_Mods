.class Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$2;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
.source "SliderTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IIIFLcom/motorola/camera/ui/widgets/gl/AnimationTracker;Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    return-void
.end method


# virtual methods
.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;Landroid/graphics/PointF;)V

    return-void
.end method
