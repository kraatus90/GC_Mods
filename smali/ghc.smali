.class final Lghc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field private final a:Lgly;

.field private final synthetic b:Lghb;


# direct methods
.method constructor <init>(Lghb;Lgly;)V
    .locals 0

    iput-object p1, p0, Lghc;->b:Lghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lghc;->a:Lgly;

    return-void
.end method


# virtual methods
.method public final a(Lkwf;Lnab;)V
    .locals 2

    iget-object v0, p0, Lghc;->b:Lghb;

    iget-object v0, v0, Lghb;->a:Ljava/util/Set;

    invoke-interface {p1}, Lkwf;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghc;->a:Lgly;

    invoke-interface {v0, p1, p2}, Lgly;->a(Lkwf;Lnab;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkwf;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lghc;->a:Lgly;

    invoke-interface {v0}, Lgly;->close()V

    return-void
.end method
