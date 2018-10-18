.class public final Lgyk;
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

    iput-object p1, p0, Lgyk;->i:Lobl;

    iput-object p2, p0, Lgyk;->b:Lobl;

    iput-object p3, p0, Lgyk;->g:Lobl;

    iput-object p4, p0, Lgyk;->f:Lobl;

    iput-object p5, p0, Lgyk;->c:Lobl;

    iput-object p6, p0, Lgyk;->j:Lobl;

    iput-object p7, p0, Lgyk;->a:Lobl;

    iput-object p8, p0, Lgyk;->d:Lobl;

    iput-object p9, p0, Lgyk;->e:Lobl;

    iput-object p10, p0, Lgyk;->h:Lobl;

    iput-object p11, p0, Lgyk;->k:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lgyk;->i:Lobl;

    iget-object v2, p0, Lgyk;->b:Lobl;

    iget-object v3, p0, Lgyk;->g:Lobl;

    iget-object v4, p0, Lgyk;->f:Lobl;

    iget-object v5, p0, Lgyk;->c:Lobl;

    iget-object v6, p0, Lgyk;->j:Lobl;

    iget-object v7, p0, Lgyk;->a:Lobl;

    iget-object v8, p0, Lgyk;->d:Lobl;

    iget-object v9, p0, Lgyk;->e:Lobl;

    iget-object v10, p0, Lgyk;->h:Lobl;

    iget-object v11, p0, Lgyk;->k:Lobl;

    new-instance v0, Lgyh;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklm;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkss;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyd;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxv;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhbp;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lisv;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcet;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkae;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgwu;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgws;

    invoke-direct/range {v0 .. v11}, Lgyh;-><init>(Lklm;Lkss;Lgyd;Lobl;Lgxv;Lhbp;Lisv;Lcet;Lkae;Lgwu;Lgws;)V

    return-object v0
.end method
