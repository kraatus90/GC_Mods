.class public final Lkod;
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

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;

.field private final j:Lobl;

.field private final k:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkod;->c:Lobl;

    iput-object p2, p0, Lkod;->j:Lobl;

    iput-object p3, p0, Lkod;->b:Lobl;

    iput-object p4, p0, Lkod;->h:Lobl;

    iput-object p5, p0, Lkod;->a:Lobl;

    iput-object p6, p0, Lkod;->i:Lobl;

    iput-object p7, p0, Lkod;->d:Lobl;

    iput-object p8, p0, Lkod;->e:Lobl;

    iput-object p9, p0, Lkod;->f:Lobl;

    iput-object p10, p0, Lkod;->k:Lobl;

    iput-object p11, p0, Lkod;->g:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lkod;->c:Lobl;

    iget-object v2, p0, Lkod;->j:Lobl;

    iget-object v3, p0, Lkod;->b:Lobl;

    iget-object v4, p0, Lkod;->h:Lobl;

    iget-object v5, p0, Lkod;->a:Lobl;

    iget-object v6, p0, Lkod;->i:Lobl;

    iget-object v7, p0, Lkod;->d:Lobl;

    iget-object v8, p0, Lkod;->e:Lobl;

    iget-object v9, p0, Lkod;->f:Lobl;

    iget-object v10, p0, Lkod;->k:Lobl;

    iget-object v11, p0, Lkod;->g:Lobl;

    new-instance v0, Lknz;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqi;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklw;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknu;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkow;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkoe;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkna;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkne;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkac;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkih;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkic;

    invoke-direct/range {v0 .. v11}, Lknz;-><init>(Lkmb;Lkqi;Lklw;Lknu;Lkow;Lkoe;Lkna;Lkne;Lkac;Lkih;Lkic;)V

    return-object v0
.end method
