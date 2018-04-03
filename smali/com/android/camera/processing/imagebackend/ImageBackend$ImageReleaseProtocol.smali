.class public final Lcom/android/camera/processing/imagebackend/ImageBackend$ImageReleaseProtocol;
.super Lcom/android/camera/processing/BlockSignalProtocol;
.source "ImageBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/processing/imagebackend/ImageBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageReleaseProtocol"
.end annotation


# instance fields
.field public final blockUntilRelease:Z

.field public final closeOnRelease:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/processing/BlockSignalProtocol;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->blockUntilRelease:Z

    iput-boolean p2, p0, Lcom/android/camera/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->closeOnRelease:Z

    return-void
.end method
