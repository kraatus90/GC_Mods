.class final Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet$UserRecognitionLanguageImpl;
.super Ljava/lang/Object;
.source "UserRecognitionLangaugesSet.java"

# interfaces
.implements Lcom/abbyy/mobile/ocr4/UserRecognitionLanguage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserRecognitionLanguageImpl"
.end annotation


# instance fields
.field private final _languageId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet$UserRecognitionLanguageImpl;->_languageId:I

    return-void
.end method


# virtual methods
.method public getLanguageId()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/UserRecognitionLangaugesSet$UserRecognitionLanguageImpl;->_languageId:I

    return v0
.end method
