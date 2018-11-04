.class final synthetic Llka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llkz;

.field private final b:Llkn;


# direct methods
.method constructor <init>(Llkz;Llkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llka;->a:Llkz;

    iput-object p2, p0, Llka;->b:Llkn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llka;->a:Llkz;

    iget-object v1, p0, Llka;->b:Llkn;

    iget-object v2, v1, Llkn;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, v0, Llkz;->a:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2, v3}, Llkz;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Llkz;->b:Ljava/lang/Object;

    check-cast v0, Llku;

    iget-object v2, v1, Llkn;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Llkn;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2, v3}, Llku;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v1, Llkn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v1, Llkn;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Llkz;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Llkz;->b:Ljava/lang/Object;

    check-cast v0, Llku;

    invoke-interface {v0}, Llku;->close()V

    goto :goto_0
.end method
