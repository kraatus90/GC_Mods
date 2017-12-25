.class Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;
.source "RadioButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RadioCheckTexture"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V

    return-void
.end method


# virtual methods
.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;->mChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setChecked(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;->mChecked:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mSelectedColor:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected setupCheckRes()V
    .locals 1

    const/16 v0, 0xa3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;->mCheckOnRes:I

    const/16 v0, 0xa2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;->mCheckOffRes:I

    return-void
.end method
