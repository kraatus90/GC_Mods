.class public final Lcwn;
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


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwn;->i:Locz;

    iput-object p2, p0, Lcwn;->b:Locz;

    iput-object p3, p0, Lcwn;->c:Locz;

    iput-object p4, p0, Lcwn;->d:Locz;

    iput-object p5, p0, Lcwn;->k:Locz;

    iput-object p6, p0, Lcwn;->f:Locz;

    iput-object p7, p0, Lcwn;->g:Locz;

    iput-object p8, p0, Lcwn;->h:Locz;

    iput-object p9, p0, Lcwn;->a:Locz;

    iput-object p10, p0, Lcwn;->e:Locz;

    iput-object p11, p0, Lcwn;->j:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lcwn;->i:Locz;

    iget-object v2, p0, Lcwn;->b:Locz;

    iget-object v3, p0, Lcwn;->c:Locz;

    iget-object v4, p0, Lcwn;->d:Locz;

    iget-object v5, p0, Lcwn;->k:Locz;

    iget-object v6, p0, Lcwn;->f:Locz;

    iget-object v7, p0, Lcwn;->g:Locz;

    iget-object v8, p0, Lcwn;->h:Locz;

    iget-object v9, p0, Lcwn;->a:Locz;

    iget-object v10, p0, Lcwn;->e:Locz;

    iget-object v11, p0, Lcwn;->j:Locz;

    new-instance v0, Lcwf;

    invoke-static {v1}, Locm;->b(Locz;)Loch;

    move-result-object v1

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvf;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjq;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjl;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llws;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Livd;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyb;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcyi;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcwq;

    invoke-direct/range {v0 .. v11}, Lcwf;-><init>(Loch;Ljava/util/concurrent/Executor;Lkwh;Llvf;Lkjq;Lkjl;Llws;Livd;Lbyb;Lcyi;Lcwq;)V

    return-object v0
.end method
