.class public final Lgku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgkw;

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgkw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgku;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgku;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgku;->d:Ljava/util/List;

    iput-object p2, p0, Lgku;->b:Lgkw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgku;->a:Ljava/util/List;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    iget-object v1, p0, Lgku;->d:Ljava/util/List;

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v1

    new-instance v2, Lgky;

    invoke-direct {v2, p0}, Lgky;-><init>(Lgku;)V

    invoke-static {v0, v1, v2}, Ljzk;->a(Lnbp;Lnbp;Lkip;)Lnbp;

    move-result-object v0

    new-instance v1, Lgkx;

    invoke-direct {v1, p0}, Lgkx;-><init>(Lgku;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method
