.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field private final a:Lkbq;

.field private final b:Lkic;

.field private final c:Lgnw;

.field private final d:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;Lkid;Leid;Lclp;)V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehn;->d:Lgqb;

    const-string v0, "GoudaCptrCmd"

    invoke-interface {p2, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lehn;->b:Lkic;

    iget-object v0, p3, Leid;->e:Lehv;

    iget-object v1, p3, Leid;->b:Lgnw;

    iget-object v2, p3, Leid;->c:Lfyc;

    iget v3, p4, Lclp;->q:I

    invoke-virtual {v2, v3}, Lfyc;->a(I)Lfyb;

    move-result-object v2

    iget-object v2, p3, Leid;->b:Lgnw;

    new-instance v7, Lehh;

    iget-object v8, p3, Leid;->f:Lkid;

    new-instance v0, Lehd;

    iget-object v1, p3, Leid;->a:Lkbq;

    iget-object v3, p3, Leid;->d:Lgnw;

    move-object v4, v2

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lehd;-><init>(Lkbq;Lgnw;Lgnw;Lgnw;Lgnw;Lgnw;)V

    invoke-direct {v7, v8, v0}, Lehh;-><init>(Lkid;Lkbq;)V

    iput-object v7, p0, Lehn;->c:Lgnw;

    invoke-interface {p1}, Lgqb;->c()Lkbq;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Ljava/lang/Comparable;)Lkbq;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkbq;

    const/4 v2, 0x0

    iget-object v3, p0, Lehn;->c:Lgnw;

    invoke-interface {v3}, Lgnw;->a()Lkbq;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v0, v1, v9

    invoke-static {v1}, Lkbr;->a([Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lehn;->a:Lkbq;

    return-void
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Lehn;->a:Lkbq;

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 5

    iget-object v0, p0, Lehn;->d:Lgqb;

    invoke-interface {v0}, Lgqb;->d()Lgqa;

    move-result-object v0

    iget-object v1, p0, Lehn;->b:Lkic;

    iget-object v2, p0, Lehn;->d:Lgqb;

    invoke-interface {v2}, Lgqb;->c()Lkbq;

    move-result-object v2

    invoke-interface {v2}, Lkbq;->b()Ljava/lang/Object;

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

    invoke-interface {v1, v2}, Lkic;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lehn;->b:Lkic;

    const-string v1, "Ticket not available"

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p2, Lgnc;->c:Lfts;

    iget-object v1, v1, Lfts;->h:Lkac;

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Lehn;->c:Lgnw;

    invoke-interface {v0, p1, p2}, Lgnw;->a(Lgnx;Lgnc;)V

    goto :goto_0
.end method

.method public final b()Lkbq;
    .locals 1

    iget-object v0, p0, Lehn;->c:Lgnw;

    invoke-interface {v0}, Lgnw;->b()Lkbq;

    move-result-object v0

    return-object v0
.end method
