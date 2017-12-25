.class public Lcom/abbyy/mobile/ocr4/NativeObject;
.super Ljava/lang/Object;
.source "NativeObject.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private _context:Lcom/abbyy/mobile/ocr4/RecognitionContext;

.field private _pointerToNativeObject:J
    .annotation runtime Lcom/abbyy/mobile/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/NativeObject;->_context:Lcom/abbyy/mobile/ocr4/RecognitionContext;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/abbyy/mobile/ocr4/NativeObject;->_pointerToNativeObject:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/abbyy/mobile/ocr4/NativeObject;->_pointerToNativeObject:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/NativeObject;->_context:Lcom/abbyy/mobile/ocr4/RecognitionContext;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/NativeObject;->_context:Lcom/abbyy/mobile/ocr4/RecognitionContext;

    invoke-virtual {v0, p0}, Lcom/abbyy/mobile/ocr4/RecognitionContext;->nativeFreeObject(Lcom/abbyy/mobile/ocr4/NativeObject;)V

    iput-wide v2, p0, Lcom/abbyy/mobile/ocr4/NativeObject;->_pointerToNativeObject:J

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/NativeObject;->close()V

    return-void
.end method

.method protected setRecognitionContext(Lcom/abbyy/mobile/ocr4/RecognitionContext;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/NativeObject;->_context:Lcom/abbyy/mobile/ocr4/RecognitionContext;

    return-void
.end method
