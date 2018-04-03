.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;
.super Ljava/lang/Object;
.source "GifArtifact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Frame"
.end annotation


# instance fields
.field public final index:I

.field public final stabilizeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

.field public final timestampNs:J


# direct methods
.method public constructor <init>(JILcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;->timestampNs:J

    iput p3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;->index:I

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;->stabilizeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    return-void
.end method
