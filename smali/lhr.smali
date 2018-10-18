.class Llhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhs;


# instance fields
.field private volatile a:Z

.field private final b:Lljg;


# direct methods
.method public constructor <init>(Lljg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhr;->a:Z

    iput-object p1, p0, Llhr;->b:Lljg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Llhr;->a:Z

    iget-object v0, p0, Llhr;->b:Lljg;

    invoke-interface {v0, p1, p2}, Lljg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Llhr;->b:Lljg;

    invoke-interface {v0}, Lljg;->close()V

    const-class v0, Llhr;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
