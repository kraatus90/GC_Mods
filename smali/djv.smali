.class public final Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftr;


# instance fields
.field public final a:Lfxo;

.field public final b:Lkac;

.field public final c:Ldjq;

.field private final d:Lftr;


# direct methods
.method public constructor <init>(Lftr;Lkac;Ldjq;Lfxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldjv;->d:Lftr;

    iput-object p2, p0, Ldjv;->b:Lkac;

    iput-object p3, p0, Ldjv;->c:Ldjq;

    iput-object p4, p0, Ldjv;->a:Lfxo;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxq;
    .locals 1

    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0, p1}, Lftr;->a(Lavp;)Laxq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->i:Lkbq;

    return-object v0
.end method

.method public final a(Lfts;Lhqb;)Lnab;
    .locals 1

    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0, p1, p2}, Lftr;->a(Lfts;Lhqb;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldjv;->b:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lftx;
    .locals 1

    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0}, Lftr;->close()V

    iget-object v0, p0, Ldjv;->b:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

.method public final d()Lnab;
    .locals 1

    iget-object v0, p0, Ldjv;->d:Lftr;

    invoke-interface {v0}, Lftr;->d()Lnab;

    move-result-object v0

    return-object v0
.end method
