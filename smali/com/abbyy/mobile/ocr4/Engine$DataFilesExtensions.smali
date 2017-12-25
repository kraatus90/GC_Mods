.class public final Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataFilesExtensions"
.end annotation


# instance fields
.field private final _dictionariesFileExtension:Ljava/lang/String;

.field private final _keywordsFileExtension:Ljava/lang/String;

.field private final _patternsFileExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x2e

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Extension should begin with \'.\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->_patternsFileExtension:Ljava/lang/String;

    iput-object p2, p0, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->_dictionariesFileExtension:Ljava/lang/String;

    iput-object p3, p0, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->_keywordsFileExtension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDictionariesFileExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->_dictionariesFileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywordsFileExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->_keywordsFileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getPatternsFileExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;->_patternsFileExtension:Ljava/lang/String;

    return-object v0
.end method
