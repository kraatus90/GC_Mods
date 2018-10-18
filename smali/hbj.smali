.class public final Lhbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxv;

.field public final b:Lchh;

.field public final c:Lkck;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lobl;


# direct methods
.method constructor <init>(Lchh;Lobl;Lbxv;Lkck;Lkac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbj;->b:Lchh;

    iput-object p2, p0, Lhbj;->e:Lobl;

    iput-object p3, p0, Lhbj;->a:Lbxv;

    iput-object p4, p0, Lhbj;->c:Lkck;

    const-string v0, "PbMvTrimmer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhbj;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lhbj;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhbk;

    invoke-direct {v1, v0}, Lhbk;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p5, v1}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method
