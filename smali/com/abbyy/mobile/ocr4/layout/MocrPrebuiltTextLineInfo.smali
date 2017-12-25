.class public final Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;
.super Ljava/lang/Object;
.source "MocrPrebuiltTextLineInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private _rect:Landroid/graphics/Rect;

.field private _wordRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
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

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

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
.method addWordRect(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addWordRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;-><init>()V

    iget-object v3, v0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->addWordRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getWordRects()Ljava/util/Collection;
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

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_wordRects:Ljava/util/ArrayList;

    return-object v0
.end method

.method setRect(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    return-void
.end method

.method setRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextLineInfo;->_rect:Landroid/graphics/Rect;

    return-void
.end method
