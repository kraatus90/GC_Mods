.class public final Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;
.super Ljava/lang/Object;
.source "MocrBcrComponent.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private componentType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;

.field private text:Ljava/lang/String;

.field private textLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->textLines:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->text:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->textLines:Ljava/util/ArrayList;

    invoke-static {}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;->values()[Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->componentType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;

    return-void
.end method


# virtual methods
.method addTextLine(Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->textLines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->text:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;-><init>()V

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->textLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->componentType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;

    iput-object v3, v0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->componentType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-virtual {v0, v3}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->addTextLine(Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->text:Ljava/lang/String;

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->textLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->text:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTextLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->textLines:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->componentType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;

    return-object v0
.end method

.method setType(I)V
    .locals 1

    invoke-static {}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;->values()[Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->componentType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;

    return-void
.end method

.method setType(Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->componentType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->componentType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;

    invoke-virtual {v2}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponentType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
