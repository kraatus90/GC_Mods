.class public final Lhlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpa;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, p0, Lhlu;->a:I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, p0, Lhlu;->b:I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhlu;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhlu;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhlu;->a:I

    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lhlu;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method
