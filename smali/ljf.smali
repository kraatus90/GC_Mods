.class Lljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljg;


# instance fields
.field private volatile a:Z

.field private final b:Llku;


# direct methods
.method public constructor <init>(Llku;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lljf;->a:Z

    iput-object p1, p0, Lljf;->b:Llku;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Lljf;->a:Z

    iget-object v0, p0, Lljf;->b:Llku;

    invoke-interface {v0, p1, p2}, Llku;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lljf;->b:Llku;

    invoke-interface {v0}, Llku;->close()V

    const-class v0, Lljf;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
