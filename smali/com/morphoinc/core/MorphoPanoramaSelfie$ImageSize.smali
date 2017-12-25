.class public Lcom/morphoinc/core/MorphoPanoramaSelfie$ImageSize;
.super Ljava/lang/Object;
.source "MorphoPanoramaSelfie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/morphoinc/core/MorphoPanoramaSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSize"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSize(II)V
    .locals 0

    iput p1, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie$ImageSize;->width:I

    iput p2, p0, Lcom/morphoinc/core/MorphoPanoramaSelfie$ImageSize;->height:I

    return-void
.end method
