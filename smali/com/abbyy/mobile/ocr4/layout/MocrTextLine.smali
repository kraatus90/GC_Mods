.class public final Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;
.super Ljava/lang/Object;
.source "MocrTextLine.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private _baseLine:I

.field private _characters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;",
            ">;"
        }
    .end annotation
.end field

.field private _rect:Landroid/graphics/Rect;

.field private _text:Ljava/lang/String;

.field private _wordsInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_text:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_characters:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_wordsInfo:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_baseLine:I

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_characters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_wordsInfo:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_baseLine:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_characters:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_wordsInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_baseLine:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method addCharacter(Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_characters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_text:Ljava/lang/String;

    return-void
.end method

.method addWordInfo(Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_wordsInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-direct {v1}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;-><init>()V

    iget-object v4, v1, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_characters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_characters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_characters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_wordsInfo:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_wordsInfo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_wordsInfo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v1, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_baseLine:I

    iput v4, v1, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_baseLine:I

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;

    invoke-virtual {v1, v4}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->addCharacter(Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;

    invoke-virtual {v3}, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;

    invoke-virtual {v1, v4}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->addWordInfo(Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;)V

    goto :goto_1
.end method

.method public getCharacters()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_characters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_text:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_text:Ljava/lang/String;

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_text:Ljava/lang/String;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_characters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->getUnicode()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_text:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWordsInfo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_wordsInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method setBaseLine(I)V
    .locals 0

    iput p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_baseLine:I

    return-void
.end method

.method setRect(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    return-void
.end method

.method setRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_rect:Landroid/graphics/Rect;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/16 v9, 0x20

    const/16 v8, 0xa

    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_wordsInfo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Text: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Words info:\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->_wordsInfo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_1
    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->getText()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;

    invoke-virtual {v3}, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->getAttributes()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->getWordVariants()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lcom/abbyy/mobile/ocr4/layout/MocrWordInfo;->getWordVariants()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;

    invoke-virtual {v4}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->getWordVariantType()Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    move-result-object v6

    sget-object v7, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->ORIGINAL:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    if-ne v6, v7, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->getWord()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;

    invoke-virtual {v4}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->getWordVariantType()Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    move-result-object v6

    sget-object v7, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->ORIGINAL:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    if-eq v6, v7, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->getWordVariantType()Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    move-result-object v6

    sget-object v7, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->PRIMARY_FORM:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    if-eq v6, v7, :cond_7

    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->getWord()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string/jumbo v5, "PF"

    goto :goto_3
.end method
