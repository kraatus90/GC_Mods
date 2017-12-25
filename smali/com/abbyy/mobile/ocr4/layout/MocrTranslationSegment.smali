.class public final Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;
.super Ljava/lang/Object;
.source "MocrTranslationSegment.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _backgroundColor:I

.field private _textColor:I

.field private _translation:Ljava/lang/String;

.field private baseLineBegin:Landroid/graphics/Point;

.field private baseLineEnd:Landroid/graphics/Point;

.field private quadrangle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private smallLetterHeight:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const v4, 0xfffffff

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->_translation:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->quadrangle:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iput v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->smallLetterHeight:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->baseLineBegin:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->baseLineEnd:Landroid/graphics/Point;

    iput v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->_textColor:I

    iput v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->_backgroundColor:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->quadrangle:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setBaseLine(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->baseLineBegin:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->baseLineEnd:Landroid/graphics/Point;

    return-void
.end method

.method private setColor(II)V
    .locals 0

    iput p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->_textColor:I

    iput p2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->_backgroundColor:I

    return-void
.end method

.method private setQuadrangleVertex(III)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->quadrangle:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setSmallLetterHeight(I)V
    .locals 0

    iput p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->smallLetterHeight:I

    return-void
.end method

.method private setTranslation(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->_translation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->_backgroundColor:I

    return v0
.end method

.method public getBaseLineBegin()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->baseLineBegin:Landroid/graphics/Point;

    return-object v0
.end method

.method public getBaseLineEnd()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->baseLineEnd:Landroid/graphics/Point;

    return-object v0
.end method

.method public getQuadrangleVertex(I)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->quadrangle:Ljava/util/ArrayList;

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

.method public getSmallLetterHeight()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->smallLetterHeight:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->_textColor:I

    return v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTranslationSegment;->_translation:Ljava/lang/String;

    return-object v0
.end method
