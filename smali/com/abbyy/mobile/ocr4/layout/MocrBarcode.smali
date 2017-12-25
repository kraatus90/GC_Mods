.class public final Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;
.super Ljava/lang/Object;
.source "MocrBarcode.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private text:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

.field private type:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->text:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    const/4 v0, 0x0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->type:I

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

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->text:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->type:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->text:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->type:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;

    invoke-direct {v1}, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;-><init>()V

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->type:I

    iput v0, v1, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->type:I

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->text:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    iput-object v0, v1, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->text:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    return-object v1
.end method

.method public getText()Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->text:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->type:I

    return v0
.end method

.method public setText(Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->text:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrBarcode;->text:Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
