.class public final Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;
.super Ljava/lang/Object;
.source "MocrTextAreaOnPhoto.java"


# instance fields
.field private _image:Landroid/graphics/Bitmap;

.field private _quadrangle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private _textLine:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

.field private _translationSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_textLine:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_quadrangle:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_translationSegments:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    iput-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_image:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_quadrangle:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private addTranslationSegment(Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_translationSegments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setImageFromGrayData(II[B)V
    .locals 6

    const/4 v1, 0x0

    array-length v0, p3

    mul-int v2, p1, p2

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_image:Landroid/graphics/Bitmap;

    move v2, v1

    :goto_1
    if-lt v2, p2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_2
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    mul-int v3, v2, p1

    add-int/2addr v3, v0

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    const/high16 v4, -0x1000000

    or-int/2addr v4, v3

    shl-int/lit8 v5, v3, 0x8

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_image:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private setQuadrangleVertex(III)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_quadrangle:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_quadrangle:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput p3, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private setText(Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_textLine:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getQuadrangleVertex(I)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_quadrangle:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_textLine:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_textLine:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0
.end method

.method public getTextLine()Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_textLine:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    return-object v0
.end method

.method public getTranslationSegments()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_translationSegments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_quadrangle:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextAreaOnPhoto;->_quadrangle:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
