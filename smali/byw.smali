.class public final Lbyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyv;


# instance fields
.field public volatile a:Lbyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhqb;Lkhm;Lbzr;Lkhq;)Lnab;
    .locals 1

    iget-object v0, p0, Lbyw;->a:Lbyv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lbyv;->a(Lhqb;Lkhm;Lbzr;Lkhq;)Lnab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lhqb;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbyw;->a:Lbyv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyv;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbyw;->a:Lbyv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyv;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbyw;->a:Lbyv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyv;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbyw;->a:Lbyv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyv;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbyw;->a:Lbyv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyv;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbyw;->a:Lbyv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyv;->f()V

    :cond_0
    return-void
.end method
