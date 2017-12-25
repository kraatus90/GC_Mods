.class public final Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;
.super Ljava/lang/Object;
.source "MocrWordVariant.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _type:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

.field private _word:Ljava/lang/String;

.field private _wordLanguages:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_word:Ljava/lang/String;

    const-class v0, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_wordLanguages:Ljava/util/EnumSet;

    sget-object v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->ORIGINAL:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_type:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

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

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_word:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_wordLanguages:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_type:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_word:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_wordLanguages:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_type:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method addWordLanguage(I)V
    .locals 2

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_wordLanguages:Ljava/util/EnumSet;

    invoke-static {}, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->values()[Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;-><init>()V

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_word:Ljava/lang/String;

    iput-object v1, v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_word:Ljava/lang/String;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_wordLanguages:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_wordLanguages:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_type:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    iput-object v1, v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_type:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_word:Ljava/lang/String;

    return-object v0
.end method

.method public getWordLanguages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/abbyy/mobile/ocr4/RecognitionLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_wordLanguages:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getWordVariantType()Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_type:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    return-object v0
.end method

.method setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_word:Ljava/lang/String;

    return-void
.end method

.method setWordVariantType(I)V
    .locals 1

    invoke-static {}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->values()[Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->_type:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;->getWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
