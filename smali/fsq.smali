.class public Lfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsp;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lhjw;

.field public final c:Lkjl;

.field public final d:Landroid/media/MediaFormat;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lmgv;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lmgv;Lhjw;Lkjl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfsq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfsq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfsq;->d:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfsq;->f:Lmgv;

    iput-object p3, p0, Lfsq;->b:Lhjw;

    const-class v0, Lfsq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lfsq;->c:Lkjl;

    return-void
.end method


# virtual methods
.method public final a(Llkm;Llbr;)V
    .locals 5

    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v0, p0, Lfsq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lfsq;->c:Lkjl;

    iget-object v2, p0, Lfsq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created codec successfully; current count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfsq;->f:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v2, Lfsr;

    invoke-direct {v2, p0, v1, v0}, Lfsr;-><init>(Lfsq;Landroid/media/MediaCodec;Landroid/os/Handler;)V

    invoke-virtual {v2, p1, p2}, Lfsr;->a(Llkm;Llbr;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
