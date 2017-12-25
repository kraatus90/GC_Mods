.class public final Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;
.super Ljava/lang/Object;
.source "MocrPrebuiltTextBlockInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _regionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private _textLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_textLines:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_textLines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_textLines:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0
.end method


# virtual methods
.method addRegionRect(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addRegionRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addTextLine(Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_textLines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;-><init>()V

    iget-object v4, v0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_textLines:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_textLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_textLines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;

    invoke-virtual {v3}, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;

    invoke-virtual {v0, v4}, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->addTextLine(Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->addRegionRect(Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method public getBoundingRect()Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "_regionRects should have at least one rectangle."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getPrebuiltTextLinesInfo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_textLines:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRegionRects()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->_regionRects:Ljava/util/ArrayList;

    return-object v0
.end method
