.class public Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;
.super Ljava/lang/Object;
.source "LayoutBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;
    }
.end annotation


# instance fields
.field private mHeight:I

.field private mLayoutType:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;->FIXED:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;

    invoke-direct {p0, v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;II)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;II)V

    return-void
.end method

.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mLayoutType:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mWidth:I

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;)V
    .locals 3

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mLayoutType:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mWidth:I

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;II)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mHeight:I

    return v0
.end method

.method public getType()Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mLayoutType:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LayoutBounds{mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mLayoutType:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
