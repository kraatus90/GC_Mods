.class final Lbdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field private final a:Lbcr;

.field private final b:Lgly;

.field private c:Lgdc;

.field private final d:Lcln;


# direct methods
.method constructor <init>(Lcln;Lbcr;Lgly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdy;->d:Lcln;

    iput-object p2, p0, Lbdy;->a:Lbcr;

    iput-object p3, p0, Lbdy;->b:Lgly;

    return-void
.end method


# virtual methods
.method public final a(Lkwf;Lnab;)V
    .locals 4

    invoke-interface {p1}, Lkwf;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbdy;->c:Lgdc;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkwf;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbdy;->c:Lgdc;

    invoke-virtual {v2}, Lgdc;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    new-instance v0, Lkth;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkth;-><init>(Lkwf;I)V

    iget-object v1, p0, Lbdy;->c:Lgdc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgdc;->close()V

    :cond_1
    new-instance v1, Lgdc;

    new-instance v2, Lkti;

    invoke-direct {v2, v0}, Lkti;-><init>(Lkwf;)V

    invoke-direct {v1, v2, p2}, Lgdc;-><init>(Lkwf;Lnab;)V

    iput-object v1, p0, Lbdy;->c:Lgdc;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lbdy;->b:Lgly;

    new-instance v1, Lkti;

    invoke-direct {v1, p1}, Lkti;-><init>(Lkwf;)V

    invoke-interface {v0, v1, p2}, Lgly;->a(Lkwf;Lnab;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbdy;->c:Lgdc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdy;->d:Lcln;

    invoke-virtual {v0}, Lcln;->b()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkhm;->a(I)Lkhm;

    move-result-object v0

    iget-object v1, p0, Lbdy;->c:Lgdc;

    invoke-static {v1}, Lhjs;->a(Lgdc;)Lhjt;

    move-result-object v1

    iput-object v0, v1, Lhjt;->g:Lkhm;

    invoke-virtual {v1}, Lhjt;->a()Lhjs;

    move-result-object v0

    iget-object v1, p0, Lbdy;->a:Lbcr;

    invoke-interface {v1, v0}, Lbcr;->b(Lhjs;)V

    iget-object v0, p0, Lbdy;->c:Lgdc;

    invoke-virtual {v0}, Lgdc;->close()V

    :cond_0
    iget-object v0, p0, Lbdy;->b:Lgly;

    invoke-interface {v0}, Lgly;->close()V

    return-void
.end method
