.class public final Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;
.super Ljava/lang/Object;
.source "MocrWordInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo$Attributes;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _attributes:I

.field private _rect:Landroid/graphics/Rect;

.field private _smallLetterHeight:I

.field private _wordVariants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_wordVariants:Ljava/util/ArrayList;

    iput v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_attributes:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_rect:Landroid/graphics/Rect;

    iput v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_smallLetterHeight:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_wordVariants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_attributes:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_smallLetterHeight:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_wordVariants:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_attributes:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_smallLetterHeight:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method addWordVariant(Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_wordVariants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;-><init>()V

    iget-object v3, v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_wordVariants:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_wordVariants:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_wordVariants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_attributes:I

    iput v3, v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_attributes:I

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_rect:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_rect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_smallLetterHeight:I

    iput v3, v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_smallLetterHeight:I

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;

    invoke-virtual {v0, v3}, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->addWordVariant(Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;)V

    goto :goto_0
.end method

.method public getAttributes()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_attributes:I

    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSmallLetterHeight()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_smallLetterHeight:I

    return v0
.end method

.method public getWordVariants()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_wordVariants:Ljava/util/ArrayList;

    return-object v0
.end method

.method setAttributes(I)V
    .locals 0

    iput p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_attributes:I

    return-void
.end method

.method setRect(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_rect:Landroid/graphics/Rect;

    return-void
.end method

.method setSmallLetterHeight(I)V
    .locals 0

    iput p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->_smallLetterHeight:I

    return-void
.end method
