.class Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$STextTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;
.source "SelectColorSliderBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "STextTexture"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V
    .locals 6

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$STextTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    return-void
.end method


# virtual methods
.method protected getLayout(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 8

    new-instance v2, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$STextTexture;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$STextTexture;->mWordWrapWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$STextTexture;->mWordWrapWidth:I

    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$STextTexture;->mLineSpaceMultiplier:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto :goto_0
.end method
