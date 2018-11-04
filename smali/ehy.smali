.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field private final a:Lkcz;

.field private final b:Lkjl;

.field private final c:Lgoz;

.field private final d:Lgrj;


# direct methods
.method public constructor <init>(Lgrj;Lkjm;Leik;Lclw;)V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehy;->d:Lgrj;

    const-string v0, "GoudaCptrCmd"

    invoke-interface {p2, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lehy;->b:Lkjl;

    iget-object v0, p3, Leik;->e:Leka;

    iget-object v1, p3, Leik;->b:Lgoz;

    iget-object v2, p3, Leik;->c:Lfzg;

    iget v3, p4, Lclw;->r:I

    invoke-virtual {v2, v3}, Lfzg;->a(I)Lfzf;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Leka;->a(Lclw;Lgoz;Lfzf;)Lgoz;

    move-result-object v2

    new-instance v7, Lehs;

    iget-object v8, p3, Leik;->f:Lkjm;

    new-instance v0, Lehm;

    iget-object v1, p3, Leik;->a:Lkcz;

    iget-object v3, p3, Leik;->d:Lgoz;

    move-object v4, v2

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lehm;-><init>(Lkcz;Lgoz;Lgoz;Lgoz;Lgoz;Lgoz;)V

    invoke-direct {v7, v8, v0}, Lehs;-><init>(Lkjm;Lkcz;)V

    iput-object v7, p0, Lehy;->c:Lgoz;

    invoke-interface {p1}, Lgrj;->c()Lkcz;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Ljava/lang/Comparable;)Lkcz;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    iget-object v3, p0, Lehy;->c:Lgoz;

    invoke-interface {v3}, Lgoz;->a()Lkcz;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v0, v1, v9

    invoke-static {v1}, Lkda;->a([Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lehy;->a:Lkcz;

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Lehy;->a:Lkcz;

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 5

    iget-object v0, p0, Lehy;->d:Lgrj;

    invoke-interface {v0}, Lgrj;->d()Lgri;

    move-result-object v0

    iget-object v1, p0, Lehy;->b:Lkjl;

    iget-object v2, p0, Lehy;->d:Lgrj;

    invoke-interface {v2}, Lgrj;->c()Lkcz;

    move-result-object v2

    invoke-interface {v2}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lehy;->b:Lkjl;

    const-string v1, "Ticket not available"

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p2, Lgof;->c:Lfuw;

    iget-object v1, v1, Lfuw;->h:Lkbl;

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Lehy;->c:Lgoz;

    invoke-interface {v0, p1, p2}, Lgoz;->a(Lgpa;Lgof;)V

    goto :goto_0
.end method

.method public final b()Lkcz;
    .locals 1

    iget-object v0, p0, Lehy;->c:Lgoz;

    invoke-interface {v0}, Lgoz;->b()Lkcz;

    move-result-object v0

    return-object v0
.end method
