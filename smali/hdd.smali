.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbs;

.field public final b:Liba;

.field public final c:Libz;


# direct methods
.method public constructor <init>(Liba;Libz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PbSaveFinalizer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnbu;->a(Ljava/util/concurrent/ExecutorService;)Lnbs;

    move-result-object v0

    iput-object v0, p0, Lhdd;->a:Lnbs;

    iput-object p1, p0, Lhdd;->b:Liba;

    iput-object p2, p0, Lhdd;->c:Libz;

    return-void
.end method
