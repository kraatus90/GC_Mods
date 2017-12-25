.class public Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;
.super Ljava/lang/Object;
.source "LayoutSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemPadding:F

.field private justify:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->itemPadding:F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->CENTER:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->justify:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    return-void
.end method


# virtual methods
.method public build()Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;
    .locals 4

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->itemPadding:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->justify:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;-><init>(FLcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;)V

    return-object v0
.end method

.method public itemPadding(F)Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->itemPadding:F

    return-object p0
.end method

.method public justify(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;)Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Builder;->justify:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    return-object p0
.end method
