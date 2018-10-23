.class final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljs;


# instance fields
.field private final synthetic b:Lfmz;


# direct methods
.method constructor <init>(Lfmz;)V
    .locals 0

    iput-object p1, p0, Lfnh;->b:Lfmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {}, Lfli;->b()V

    invoke-static {}, Lfli;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfnh;->b:Lfmz;

    iget-object v0, v0, Lfmz;->b:Lfni;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfni;->b:Lfnk;

    invoke-virtual {v0, p1}, Lfnk;->a(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lljc;)V
    .locals 2

    invoke-virtual {p1}, Lljc;->a()Lljd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfnh;->b:Lfmz;

    iget-object v1, v1, Lfmz;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfnh;->b:Lfmz;

    invoke-virtual {v0}, Lfmz;->c()V

    return-void
.end method
