.class public final Lktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxp;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, p0, Lktd;->b:I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, p0, Lktd;->c:I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lktd;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lktd;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getPixelStride()I
    .locals 1

    iget v0, p0, Lktd;->b:I

    return v0
.end method

.method public final getRowStride()I
    .locals 1

    iget v0, p0, Lktd;->c:I

    return v0
.end method
