.class final Lgio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggx;


# instance fields
.field private final synthetic a:Lgin;

.field private final synthetic b:Lhjs;


# direct methods
.method constructor <init>(Lgin;Lhjs;)V
    .locals 0

    iput-object p1, p0, Lgio;->a:Lgin;

    iput-object p2, p0, Lgio;->b:Lhjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 5

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v1, p0, Lgio;->a:Lgin;

    iget-object v2, v1, Lgin;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgip;

    iget-object v4, p0, Lgio;->b:Lhjs;

    invoke-direct {v3, v1, v4, v0}, Lgip;-><init>(Lgin;Lhjs;Lnar;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lnab;
    .locals 2

    iget-object v0, p0, Lgio;->b:Lhjs;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    new-instance v0, Lkkb;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    return-object v0
.end method
