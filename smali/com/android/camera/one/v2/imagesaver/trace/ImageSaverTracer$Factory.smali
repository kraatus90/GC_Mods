.class public Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTracer$Factory;
.super Ljava/lang/Object;
.source "ImageSaverTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# instance fields
.field private final traceProcessor:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTraceProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTraceProcessor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTracer$Factory;->traceProcessor:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public create(Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;)Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTracer;
    .locals 3

    new-instance v0, Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTracerImpl;

    iget-object v1, p0, Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTracer$Factory;->traceProcessor:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTracerImpl;-><init>(Ljava/util/Set;Lcom/android/camera/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;B)V

    return-object v0
.end method
