.class public final Lduo;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduo;->a:Lobl;

    iput-object p2, p0, Lduo;->g:Lobl;

    iput-object p3, p0, Lduo;->f:Lobl;

    iput-object p4, p0, Lduo;->b:Lobl;

    iput-object p5, p0, Lduo;->i:Lobl;

    iput-object p6, p0, Lduo;->e:Lobl;

    iput-object p7, p0, Lduo;->h:Lobl;

    iput-object p8, p0, Lduo;->d:Lobl;

    iput-object p9, p0, Lduo;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lduo;->a:Lobl;

    iget-object v2, p0, Lduo;->g:Lobl;

    iget-object v3, p0, Lduo;->f:Lobl;

    iget-object v4, p0, Lduo;->b:Lobl;

    iget-object v5, p0, Lduo;->i:Lobl;

    iget-object v6, p0, Lduo;->e:Lobl;

    iget-object v7, p0, Lduo;->h:Lobl;

    iget-object v8, p0, Lduo;->d:Lobl;

    iget-object v9, p0, Lduo;->c:Lobl;

    new-instance v0, Ldul;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkll;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihj;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfq;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkic;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkih;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihb;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leqp;

    invoke-direct/range {v0 .. v9}, Ldul;-><init>(Landroid/content/Context;Lkll;Lihj;Lbfq;Landroid/view/WindowManager;Lkic;Lkih;Lihb;Leqp;)V

    return-object v0
.end method
