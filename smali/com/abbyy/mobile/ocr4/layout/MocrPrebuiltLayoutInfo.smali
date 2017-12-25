.class public final Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;
.super Ljava/lang/Object;
.source "MocrPrebuiltLayoutInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _textBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;",
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

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;->_textBlocks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method addTextBlock(Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;->_textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;-><init>()V

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;->_textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;

    invoke-virtual {v0, v3}, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;->addTextBlock(Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;)V

    goto :goto_0
.end method

.method public getPrebuiltTextBlocksInfo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltTextBlockInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;->_textBlocks:Ljava/util/ArrayList;

    return-object v0
.end method
