.class final synthetic Lgia;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# instance fields
.field private final a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgia;->a:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 3

    iget-object v1, p0, Lgia;->a:Lghw;

    check-cast p1, Lhjs;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjs;

    iget-object v1, v1, Lghw;->d:Lghv;

    iget-object v1, v1, Lghv;->g:Lgiv;

    invoke-interface {v1, v0}, Lgiv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v1

    iget-object v0, v0, Lhjs;->h:Lkwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgic;

    invoke-direct {v2, v0}, Lgic;-><init>(Lkwf;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-interface {v1, v2, v0}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
