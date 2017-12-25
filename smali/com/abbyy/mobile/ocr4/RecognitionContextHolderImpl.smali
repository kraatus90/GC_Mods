.class Lcom/abbyy/mobile/ocr4/RecognitionContextHolderImpl;
.super Ljava/lang/Object;
.source "RecognitionContextHolderImpl.java"

# interfaces
.implements Lcom/abbyy/mobile/ocr4/RecognitionContextHolder;


# instance fields
.field private _recognitionContext:Lcom/abbyy/mobile/ocr4/RecognitionContext;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/License$BadLicenseException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->createInstance()Lcom/abbyy/mobile/ocr4/RecognitionContext;

    move-result-object v0

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContextHolderImpl;->_recognitionContext:Lcom/abbyy/mobile/ocr4/RecognitionContext;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContextHolderImpl;->_recognitionContext:Lcom/abbyy/mobile/ocr4/RecognitionContext;

    invoke-static {v0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->destroyInstance(Lcom/abbyy/mobile/ocr4/RecognitionContext;)V

    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abbyy/mobile/ocr4/Engine;->removeContextHolder(Lcom/abbyy/mobile/ocr4/RecognitionContextHolder;)V

    return-void
.end method

.method getContext()Lcom/abbyy/mobile/ocr4/RecognitionContext;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionContextHolderImpl;->_recognitionContext:Lcom/abbyy/mobile/ocr4/RecognitionContext;

    return-object v0
.end method
