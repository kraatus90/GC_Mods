.class public final Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;
.super Ljava/lang/Object;
.source "MocrBcrField.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;",
            ">;"
        }
    .end annotation
.end field

.field private fieldType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

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
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->textLines:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->text:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->textLines:Ljava/util/ArrayList;

    invoke-static {}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->values()[Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->fieldType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->components:Ljava/util/ArrayList;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->textLines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->fieldType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->components:Ljava/util/ArrayList;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->textLines:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->fieldType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->components:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method addTextLine(Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->textLines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->text:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;

    invoke-direct {v1}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;-><init>()V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->textLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->fieldType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    iput-object v0, v1, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->fieldType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->components:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->components:Ljava/util/ArrayList;

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-virtual {v1, v0}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->addTextLine(Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;)V

    goto :goto_0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->components:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->text:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->textLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->text:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->text:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->textLines:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->fieldType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    return-object v0
.end method

.method initBcrComponentsArray(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->components:Ljava/util/ArrayList;

    return-void
.end method

.method setBcrComponent(ILcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;)V
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method setType(I)V
    .locals 1

    invoke-static {}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->values()[Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->fieldType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    return-void
.end method

.method setType(Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->fieldType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->fieldType:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->components:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrComponent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
