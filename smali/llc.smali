.class public final Lllc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field private final synthetic c:Lliz;

.field private final synthetic d:I

.field private final synthetic e:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Lliz;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput-object p1, p0, Lllc;->c:Lliz;

    iput-object p2, p0, Lllc;->e:Landroid/media/MediaCodec;

    iput-object p3, p0, Lllc;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lllc;->b:Landroid/media/MediaCodec$BufferInfo;

    iput p5, p0, Lllc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lllc;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lllc;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lllc;->c:Lliz;

    iget-object v0, v0, Lliz;->a:Lljc;

    iget-object v0, v0, Lljc;->g:Lljs;

    iget-object v1, p0, Lllc;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3}, Lljs;->a(J)V

    iget-object v0, p0, Lllc;->c:Lliz;

    iget-object v1, p0, Lllc;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Lliz;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
