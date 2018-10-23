.class final Lcon;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcov;


# direct methods
.method constructor <init>(Lcov;)V
    .locals 0

    iput-object p1, p0, Lcon;->a:Lcov;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IF)V
    .locals 4

    iget-object v0, p0, Lcon;->a:Lcov;

    invoke-virtual {v0}, Lcov;->a()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lcon;->a:Lcov;

    invoke-virtual {v0}, Lcov;->a()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    iget-object v1, v0, Lcpd;->a:Lclg;

    iget-object v0, v0, Lcpd;->b:Lgof;

    iget-object v2, v1, Lclg;->j:Lkjq;

    const-string v3, "ProgressCallback"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lgof;->d:Lgog;

    sget-object v2, Lcnj;->a:Liuo;

    invoke-interface {v0, v2, p2}, Lgog;->a(Liuo;F)V

    iget-object v0, v1, Lclg;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method
