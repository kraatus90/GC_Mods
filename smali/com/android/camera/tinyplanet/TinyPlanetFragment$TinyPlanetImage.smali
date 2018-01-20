.class final Lcom/android/camera/tinyplanet/TinyPlanetFragment$TinyPlanetImage;
.super Ljava/lang/Object;
.source "TinyPlanetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/tinyplanet/TinyPlanetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TinyPlanetImage"
.end annotation


# instance fields
.field public final jpegData:[B

.field public final size:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment$TinyPlanetImage;->jpegData:[B

    iput p2, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment$TinyPlanetImage;->size:I

    return-void
.end method
