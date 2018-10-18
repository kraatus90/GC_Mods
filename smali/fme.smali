.class final Lfme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llie;


# instance fields
.field private final synthetic b:Lflw;


# direct methods
.method constructor <init>(Lflw;)V
    .locals 0

    iput-object p1, p0, Lfme;->b:Lflw;

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

    invoke-static {}, Lfkf;->b()V

    invoke-static {}, Lfkf;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfme;->b:Lflw;

    iget-object v0, v0, Lflw;->b:Lfmf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfmf;->b:Lfmh;

    invoke-virtual {v0, p1}, Lfmh;->a(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Llho;)V
    .locals 2

    invoke-virtual {p1}, Llho;->a()Llhp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfme;->b:Lflw;

    iget-object v1, v1, Lflw;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfme;->b:Lflw;

    invoke-virtual {v0}, Lflw;->c()V

    return-void
.end method
