.class final synthetic Llki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llkk;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method constructor <init>(Llkk;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llki;->a:Llkk;

    iput-object p2, p0, Llki;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Llki;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llki;->a:Llkk;

    iget-object v1, p0, Llki;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Llki;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Llkk;->a:Llku;

    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Llkk;->a:Llku;

    invoke-interface {v0, v1, v2}, Llku;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
