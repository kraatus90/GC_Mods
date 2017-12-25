.class public final Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;
.super Ljava/lang/Object;
.source "ZoomSlideTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColorsHolder"
.end annotation


# instance fields
.field public final mDefault:I

.field public final mDigital:I

.field public final mOptical:I

.field public final mSlideFill:I

.field public final mSlideStroke:I

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->mDefault:I

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->mOptical:I

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->mDigital:I

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->mSlideFill:I

    iput p6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->mSlideStroke:I

    return-void
.end method
