.class public final Lcom/abbyy/mobile/ocr4/layout/MocrLayout;
.super Lcom/abbyy/mobile/ocr4/NativeObject;
.source "MocrLayout.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final _barcodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;",
            ">;"
        }
    .end annotation
.end field

.field private _text:Ljava/lang/String;

.field private final _textBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrTextBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/NativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_text:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_textBlocks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_barcodes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method addBarcode(Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_barcodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addTextBlock(Lcom/abbyy/mobile/ocr4/layout/MocrTextBlock;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_text:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;

    invoke-direct {v1}, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;-><init>()V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_barcodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextBlock;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextBlock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextBlock;

    invoke-virtual {v1, v0}, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->addTextBlock(Lcom/abbyy/mobile/ocr4/layout/MocrTextBlock;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;

    invoke-virtual {v1, v0}, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->addBarcode(Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;)V

    goto :goto_1
.end method

.method public getBarcodes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_barcodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_text:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_text:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_text:Ljava/lang/String;

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextBlock;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextBlock;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_text:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_text:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTextBlocks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrTextBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->_textBlocks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/layout/MocrLayout;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
