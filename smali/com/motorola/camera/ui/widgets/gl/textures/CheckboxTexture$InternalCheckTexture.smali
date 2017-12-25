.class Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture$InternalCheckTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;
.source "CheckboxTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalCheckTexture"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture$InternalCheckTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V

    return-void
.end method


# virtual methods
.method public getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture$InternalCheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->inset(FF)V

    return-object v1
.end method

.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture$InternalCheckTexture;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture$InternalCheckTexture;->setChecked(Z)V

    return-void
.end method

.method protected setupCheckRes()V
    .locals 1

    const/16 v0, 0xa0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture$InternalCheckTexture;->mCheckOnRes:I

    const/16 v0, 0x9f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture$InternalCheckTexture;->mCheckOffRes:I

    return-void
.end method
