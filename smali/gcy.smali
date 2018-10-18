.class final Lgcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcj;


# instance fields
.field private final synthetic a:Lgcj;

.field private final synthetic b:Lgcz;


# direct methods
.method constructor <init>(Lgcj;Lgcz;)V
    .locals 0

    iput-object p1, p0, Lgcy;->a:Lgcj;

    iput-object p2, p0, Lgcy;->b:Lgcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgdc;)Lnab;
    .locals 7

    iget-object v0, p0, Lgcy;->a:Lgcj;

    new-instance v1, Lgdc;

    iget-object v2, p0, Lgcy;->b:Lgcz;

    invoke-virtual {p1}, Lgdc;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcz;->a(Ljava/lang/Long;)Lnar;

    move-result-object v3

    new-instance v6, Lgda;

    invoke-direct {v6, v2, v4, v5}, Lgda;-><init>(Lgcz;J)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v3, v6, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ljzr;

    invoke-direct {v2, v3}, Ljzr;-><init>(Lnab;)V

    invoke-direct {v1, p1, v2}, Lgdc;-><init>(Lkwf;Lnab;)V

    invoke-interface {v0, v1}, Lgcj;->a(Lgdc;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgcy;->a:Lgcj;

    invoke-interface {v0}, Lgcj;->a()Z

    move-result v0

    return v0
.end method
