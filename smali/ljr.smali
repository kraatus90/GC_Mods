.class Lljr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljs;


# instance fields
.field private final b:Lljs;


# direct methods
.method public constructor <init>(Lljs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljr;->b:Lljs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lljr;->b:Lljs;

    invoke-interface {v0}, Lljs;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lljr;->b:Lljs;

    invoke-interface {v0, p1}, Lljs;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lljr;->b:Lljs;

    invoke-interface {v0, p1, p2}, Lljs;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lljr;->b:Lljs;

    invoke-interface {v0, p1}, Lljs;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lljc;)V
    .locals 1

    iget-object v0, p0, Lljr;->b:Lljs;

    invoke-interface {v0, p1}, Lljs;->a(Lljc;)V

    return-void
.end method
