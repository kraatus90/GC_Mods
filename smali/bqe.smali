.class public final Lbqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe;->a:Lilp;

    iput-object p2, p0, Lbqe;->b:Lilp;

    iput-object p3, p0, Lbqe;->c:Lilp;

    iput-object p4, p0, Lbqe;->d:Lilp;

    iput-object p5, p0, Lbqe;->e:Lilp;

    iput-object p6, p0, Lbqe;->f:Lilp;

    iput-object p7, p0, Lbqe;->g:Lilp;

    iput-object p8, p0, Lbqe;->h:Lilp;

    iput-object p9, p0, Lbqe;->i:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lbqd;

    iget-object v1, p0, Lbqe;->a:Lilp;

    iget-object v2, p0, Lbqe;->b:Lilp;

    iget-object v3, p0, Lbqe;->c:Lilp;

    iget-object v4, p0, Lbqe;->d:Lilp;

    iget-object v5, p0, Lbqe;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbqe;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhji;

    iget-object v7, p0, Lbqe;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhik;

    iget-object v8, p0, Lbqe;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjm;

    iget-object v9, p0, Lbqe;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lerq;

    invoke-direct/range {v0 .. v9}, Lbqd;-><init>(Lilp;Lilp;Lilp;Lilp;Ljava/util/concurrent/Executor;Lhji;Lhik;Lhjm;Lerq;)V

    return-object v0
.end method
