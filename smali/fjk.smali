.class public final Lfjk;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjk;->h:Lobl;

    iput-object p2, p0, Lfjk;->d:Lobl;

    iput-object p3, p0, Lfjk;->a:Lobl;

    iput-object p4, p0, Lfjk;->f:Lobl;

    iput-object p5, p0, Lfjk;->e:Lobl;

    iput-object p6, p0, Lfjk;->b:Lobl;

    iput-object p7, p0, Lfjk;->j:Lobl;

    iput-object p8, p0, Lfjk;->g:Lobl;

    iput-object p9, p0, Lfjk;->i:Lobl;

    iput-object p10, p0, Lfjk;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lfjk;->h:Lobl;

    iget-object v2, p0, Lfjk;->d:Lobl;

    iget-object v3, p0, Lfjk;->a:Lobl;

    iget-object v4, p0, Lfjk;->f:Lobl;

    iget-object v5, p0, Lfjk;->e:Lobl;

    iget-object v6, p0, Lfjk;->b:Lobl;

    iget-object v7, p0, Lfjk;->j:Lobl;

    iget-object v8, p0, Lfjk;->g:Lobl;

    iget-object v9, p0, Lfjk;->i:Lobl;

    iget-object v10, p0, Lfjk;->c:Lobl;

    new-instance v0, Lfit;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzr;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzu;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaq;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkae;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkck;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxv;

    invoke-direct/range {v0 .. v9}, Lfit;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhzr;Lhzu;Liaq;Landroid/content/Context;Lkae;Lkck;Lbxv;)V

    return-object v0
.end method
