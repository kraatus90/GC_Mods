.class public final Lkol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Locz;

.field private final l:Locz;

.field private final m:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkol;->d:Locz;

    iput-object p2, p0, Lkol;->f:Locz;

    iput-object p3, p0, Lkol;->b:Locz;

    iput-object p4, p0, Lkol;->g:Locz;

    iput-object p5, p0, Lkol;->c:Locz;

    iput-object p6, p0, Lkol;->j:Locz;

    iput-object p7, p0, Lkol;->k:Locz;

    iput-object p8, p0, Lkol;->i:Locz;

    iput-object p9, p0, Lkol;->l:Locz;

    iput-object p10, p0, Lkol;->e:Locz;

    iput-object p11, p0, Lkol;->a:Locz;

    iput-object p12, p0, Lkol;->m:Locz;

    iput-object p13, p0, Lkol;->h:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lkol;->d:Locz;

    iget-object v2, p0, Lkol;->f:Locz;

    iget-object v3, p0, Lkol;->b:Locz;

    iget-object v4, p0, Lkol;->g:Locz;

    iget-object v5, p0, Lkol;->c:Locz;

    iget-object v6, p0, Lkol;->j:Locz;

    iget-object v7, p0, Lkol;->k:Locz;

    iget-object v8, p0, Lkol;->i:Locz;

    iget-object v9, p0, Lkol;->l:Locz;

    iget-object v10, p0, Lkol;->e:Locz;

    iget-object v11, p0, Lkol;->a:Locz;

    iget-object v12, p0, Lkol;->m:Locz;

    iget-object v13, p0, Lkol;->h:Locz;

    new-instance v0, Lkok;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoi;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkom;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkor;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lknm;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lknf;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkph;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbl;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkks;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkpm;

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkjl;

    invoke-direct/range {v0 .. v11}, Lkok;-><init>(Lkoi;Lkom;Lkmn;Lkor;Lknm;Lknf;Lkph;Lkbl;Lkks;Lkpm;Lkjl;)V

    return-object v0
.end method
