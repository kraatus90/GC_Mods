.class public final Lbbo;
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

    iput-object p1, p0, Lbbo;->b:Lobl;

    iput-object p2, p0, Lbbo;->a:Lobl;

    iput-object p3, p0, Lbbo;->j:Lobl;

    iput-object p4, p0, Lbbo;->f:Lobl;

    iput-object p5, p0, Lbbo;->h:Lobl;

    iput-object p6, p0, Lbbo;->i:Lobl;

    iput-object p7, p0, Lbbo;->e:Lobl;

    iput-object p8, p0, Lbbo;->g:Lobl;

    iput-object p9, p0, Lbbo;->c:Lobl;

    iput-object p10, p0, Lbbo;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lbbo;->b:Lobl;

    iget-object v2, p0, Lbbo;->a:Lobl;

    iget-object v3, p0, Lbbo;->j:Lobl;

    iget-object v4, p0, Lbbo;->f:Lobl;

    iget-object v5, p0, Lbbo;->h:Lobl;

    iget-object v6, p0, Lbbo;->i:Lobl;

    iget-object v7, p0, Lbbo;->e:Lobl;

    iget-object v8, p0, Lbbo;->g:Lobl;

    iget-object v9, p0, Lbbo;->c:Lobl;

    iget-object v10, p0, Lbbo;->d:Lobl;

    new-instance v0, Lbbh;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbal;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhuf;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbp;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbba;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkae;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbth;

    invoke-direct/range {v0 .. v10}, Lbbh;-><init>(Landroid/app/Activity;Lbal;Lhuf;Landroid/app/KeyguardManager;Lbbp;Landroid/content/res/Resources;Lbba;Lkae;Ljava/util/concurrent/Executor;Lbth;)V

    return-object v0
.end method
