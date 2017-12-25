.class public final Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;
.super Ljava/lang/Object;
.source "MocrCharacter.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final FINE_ATTR_BOLD:J = 0x2L

.field private static final FINE_ATTR_ITALIC:J = 0x1L

.field private static final FINE_ATTR_SMALLCAPS:J = 0x10L

.field private static final FINE_ATTR_STRIKETHROUGH:J = 0x8L

.field private static final FINE_ATTR_SUPERSCRIPT:J = 0x20L

.field private static final FINE_ATTR_UNCERTAIN:J = 0x10000L

.field private static final FINE_ATTR_UNDERLINED:J = 0x4L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private attributes:I

.field private bgColor:I

.field private charRect:Landroid/graphics/Rect;

.field private color:I

.field private smallLetterHeight:I

.field private unicode:C


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0xfffffff

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->unicode:C

    iput v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->smallLetterHeight:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iput v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    iput v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->color:I

    iput v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->bgColor:I

    return-void
.end method

.method public constructor <init>(CILandroid/graphics/Rect;I)V
    .locals 2

    const v1, 0xfffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-char v0, p1

    iput-char v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->unicode:C

    iput p2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->smallLetterHeight:I

    iput-object p3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iput p4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    iput v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->color:I

    iput v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->bgColor:I

    return-void
.end method

.method public constructor <init>(CILandroid/graphics/Rect;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-char v0, p1

    iput-char v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->unicode:C

    iput p2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->smallLetterHeight:I

    iput-object p3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iput p4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    iput p5, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->color:I

    iput p6, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->bgColor:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readChar()C

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->unicode:C

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->smallLetterHeight:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->color:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->bgColor:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-char v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->unicode:C

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeChar(I)V

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->smallLetterHeight:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->color:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->bgColor:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;

    iget-char v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->unicode:C

    iget v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->smallLetterHeight:I

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    iget v5, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->color:I

    iget v6, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->bgColor:I

    invoke-direct/range {v0 .. v6}, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;-><init>(CILandroid/graphics/Rect;III)V

    return-object v0
.end method

.method public getAttributes()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    return v0
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->bgColor:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->color:I

    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSmallLetterHeight()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->smallLetterHeight:I

    return v0
.end method

.method public getUnicode()C
    .locals 1

    iget-char v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->unicode:C

    return v0
.end method

.method public isBold()Z
    .locals 4

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isItalic()Z
    .locals 4

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSmallcaps()Z
    .locals 4

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    int-to-long v0, v0

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStrikethrough()Z
    .locals 4

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuperscript()Z
    .locals 4

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    int-to-long v0, v0

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUncertain()Z
    .locals 4

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    int-to-long v0, v0

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnderlined()Z
    .locals 4

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAttributes(I)V
    .locals 0

    iput p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->attributes:I

    return-void
.end method

.method public setColor(II)V
    .locals 0

    iput p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->color:I

    iput p2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->bgColor:I

    return-void
.end method

.method public setRect(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->charRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setSmallLetterHeight(I)V
    .locals 0

    iput p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->smallLetterHeight:I

    return-void
.end method

.method public setUnicode(C)V
    .locals 1

    int-to-char v0, p1

    iput-char v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->unicode:C

    return-void
.end method
