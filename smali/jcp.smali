.class public final Ljcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljbu;


# instance fields
.field public final b:Ljcg;

.field public final c:Ljcl;

.field public final d:Ljcq;

.field public final e:Landroid/os/Looper;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljbu;

    const-string v1, "VideoRecorder"

    invoke-direct {v0, v1}, Ljbu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljcp;->a:Ljbu;

    return-void
.end method

.method private constructor <init>(Ljcl;Ljcg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Ljcp;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljcp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ljcp;->c:Ljcl;

    iput-object p2, p0, Ljcp;->b:Ljcg;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoRecorderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ljcp;->e:Landroid/os/Looper;

    new-instance v0, Ljcq;

    iget-object v1, p0, Ljcp;->e:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Ljcq;-><init>(Ljcp;Landroid/os/Looper;)V

    iput-object v0, p0, Ljcp;->d:Ljcq;

    return-void
.end method

.method public static a(Ljcl;Ljcg;)Ljcp;
    .locals 2

    iget-object v0, p1, Ljcg;->c:Ljcf;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Ljcg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljcp;

    invoke-direct {v0, p0, p1}, Ljcp;-><init>(Ljcl;Ljcg;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
