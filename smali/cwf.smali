.class public final Lcwf;
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

    iput-object p1, p0, Lcwf;->i:Lobl;

    iput-object p2, p0, Lcwf;->b:Lobl;

    iput-object p3, p0, Lcwf;->c:Lobl;

    iput-object p4, p0, Lcwf;->d:Lobl;

    iput-object p5, p0, Lcwf;->k:Lobl;

    iput-object p6, p0, Lcwf;->f:Lobl;

    iput-object p7, p0, Lcwf;->g:Lobl;

    iput-object p8, p0, Lcwf;->h:Lobl;

    iput-object p9, p0, Lcwf;->a:Lobl;

    iput-object p10, p0, Lcwf;->e:Lobl;

    iput-object p11, p0, Lcwf;->j:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lcwf;->i:Lobl;

    iget-object v2, p0, Lcwf;->b:Lobl;

    iget-object v3, p0, Lcwf;->c:Lobl;

    iget-object v4, p0, Lcwf;->d:Lobl;

    iget-object v5, p0, Lcwf;->k:Lobl;

    iget-object v6, p0, Lcwf;->f:Lobl;

    iget-object v7, p0, Lcwf;->g:Lobl;

    iget-object v8, p0, Lcwf;->h:Lobl;

    iget-object v9, p0, Lcwf;->a:Lobl;

    iget-object v10, p0, Lcwf;->e:Lobl;

    iget-object v11, p0, Lcwf;->j:Lobl;

    new-instance v0, Lcvx;

    invoke-static {v1}, Loay;->b(Lobl;)Loat;

    move-result-object v1

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuy;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltr;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkih;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkic;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llve;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litu;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxv;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcya;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcwi;

    invoke-direct/range {v0 .. v11}, Lcvx;-><init>(Loat;Ljava/util/concurrent/Executor;Lkuy;Lltr;Lkih;Lkic;Llve;Litu;Lbxv;Lcya;Lcwi;)V

    return-object v0
.end method
