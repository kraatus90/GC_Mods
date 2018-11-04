.class final Lgib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lghz;

.field private final synthetic b:Lgri;

.field private final synthetic c:Lncf;


# direct methods
.method constructor <init>(Lghz;Lncf;Lgri;)V
    .locals 0

    iput-object p1, p0, Lgib;->a:Lghz;

    iput-object p2, p0, Lgib;->c:Lncf;

    iput-object p3, p0, Lgib;->b:Lgri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgib;->c:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lgib;->b:Lgri;

    invoke-interface {v0}, Lgri;->close()V

    iget-object v0, p0, Lgib;->a:Lghz;

    invoke-virtual {v0}, Lghz;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgib;->c:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgib;->b:Lgri;

    invoke-interface {v0}, Lgri;->close()V

    iget-object v0, p0, Lgib;->a:Lghz;

    invoke-virtual {v0}, Lghz;->a()V

    return-void
.end method
