.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyb;

.field public final b:Lcho;

.field public final c:Lkdt;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Locz;


# direct methods
.method constructor <init>(Lcho;Locz;Lbyb;Lkdt;Lkbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcm;->b:Lcho;

    iput-object p2, p0, Lhcm;->e:Locz;

    iput-object p3, p0, Lhcm;->a:Lbyb;

    iput-object p4, p0, Lhcm;->c:Lkdt;

    const-string v0, "PbMvTrimmer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhcm;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lhcm;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhcn;

    invoke-direct {v1, v0}, Lhcn;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p5, v1}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method
