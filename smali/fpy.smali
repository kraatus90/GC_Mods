.class final Lfpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field public final synthetic a:Lfpw;

.field private final b:Lnar;

.field private final c:Lljg;


# direct methods
.method constructor <init>(Lfpw;Lljg;Lnar;)V
    .locals 0

    iput-object p1, p0, Lfpy;->a:Lfpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfpy;->c:Lljg;

    iput-object p3, p0, Lfpy;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final a(Lljf;)Lljg;
    .locals 3

    iget-object v0, p1, Lljf;->b:Landroid/media/MediaFormat;

    iget-object v1, p0, Lfpy;->a:Lfpw;

    iget-object v2, v1, Lfpw;->c:Landroid/media/MediaFormat;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lfpw;->b:Lkic;

    const-string v1, "Actual encoder called addTrack"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfpy;->b:Lnar;

    iget-object v1, p1, Lljf;->a:Lnab;

    invoke-virtual {v0, v1}, Lnar;->a(Lnab;)Z

    iget-object v0, p1, Lljf;->a:Lnab;

    new-instance v1, Lfpz;

    invoke-direct {v1, p0}, Lfpz;-><init>(Lfpy;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfpy;->c:Lljg;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to create a non-Moments track on the Moments optional muxer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lnab;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
