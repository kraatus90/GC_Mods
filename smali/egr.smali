.class public final Legr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legr;->a:Lobl;

    iput-object p2, p0, Legr;->b:Lobl;

    iput-object p3, p0, Legr;->e:Lobl;

    iput-object p4, p0, Legr;->d:Lobl;

    iput-object p5, p0, Legr;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Legr;
    .locals 6

    new-instance v0, Legr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Legr;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Legr;->a:Lobl;

    iget-object v1, p0, Legr;->b:Lobl;

    iget-object v2, p0, Legr;->e:Lobl;

    iget-object v3, p0, Legr;->d:Lobl;

    iget-object v4, p0, Legr;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lehb;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leih;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leif;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lclp;

    invoke-virtual {v0}, Leij;->a()Lgnw;

    move-result-object v3

    invoke-virtual {v2}, Leif;->a()Lgnw;

    move-result-object v0

    invoke-virtual {v1, v0}, Leih;->a(Lgnw;)Lgnw;

    move-result-object v7

    iget-object v1, v5, Lehb;->c:Lfyc;

    iget v2, v4, Lclp;->q:I

    invoke-virtual {v1, v2}, Lfyc;->a(I)Lfyb;

    move-result-object v6

    iget-object v1, v5, Lehb;->e:Lehv;

    iget-object v0, v5, Lehb;->b:Lgnw;

    iget-object v4, v5, Lehb;->b:Lgnw;

    iget-object v1, v5, Lehb;->h:Leib;

    iget-boolean v0, v1, Leib;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Leib;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    iget-object v1, v1, Leib;->c:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Leia;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfry;

    invoke-direct {v2, v4, v0, v1, v6}, Leia;-><init>(Lgnw;Lfrs;Lfry;Lfyb;)V

    move-object v0, v2

    :goto_0
    iget-object v1, v5, Lehb;->g:Lehy;

    invoke-virtual {v1, v0}, Lehy;->a(Lgnw;)Lehx;

    move-result-object v6

    new-instance v8, Lehh;

    iget-object v9, v5, Lehb;->f:Lkid;

    new-instance v0, Lehd;

    iget-object v1, v5, Lehb;->a:Lkbq;

    iget-object v2, v5, Lehb;->g:Lehy;

    invoke-virtual {v2, v7}, Lehy;->a(Lgnw;)Lehx;

    move-result-object v2

    iget-object v4, v5, Lehb;->b:Lgnw;

    iget-object v5, v5, Lehb;->d:Lgnw;

    invoke-direct/range {v0 .. v6}, Lehd;-><init>(Lkbq;Lgnw;Lgnw;Lgnw;Lgnw;Lgnw;)V

    invoke-direct {v8, v9, v0}, Lehh;-><init>(Lkid;Lkbq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
