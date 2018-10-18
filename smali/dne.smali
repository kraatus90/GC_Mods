.class public final Ldne;
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

.field private final l:Lobl;

.field private final m:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldne;->h:Lobl;

    iput-object p2, p0, Ldne;->e:Lobl;

    iput-object p3, p0, Ldne;->b:Lobl;

    iput-object p4, p0, Ldne;->i:Lobl;

    iput-object p5, p0, Ldne;->k:Lobl;

    iput-object p6, p0, Ldne;->c:Lobl;

    iput-object p7, p0, Ldne;->d:Lobl;

    iput-object p8, p0, Ldne;->g:Lobl;

    iput-object p9, p0, Ldne;->m:Lobl;

    iput-object p10, p0, Ldne;->a:Lobl;

    iput-object p11, p0, Ldne;->f:Lobl;

    iput-object p12, p0, Ldne;->l:Lobl;

    iput-object p13, p0, Ldne;->j:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Ldne;->h:Lobl;

    iget-object v2, p0, Ldne;->e:Lobl;

    iget-object v3, p0, Ldne;->b:Lobl;

    iget-object v4, p0, Ldne;->i:Lobl;

    iget-object v5, p0, Ldne;->k:Lobl;

    iget-object v6, p0, Ldne;->c:Lobl;

    iget-object v7, p0, Ldne;->d:Lobl;

    iget-object v8, p0, Ldne;->g:Lobl;

    iget-object v9, p0, Ldne;->m:Lobl;

    iget-object v10, p0, Ldne;->a:Lobl;

    iget-object v11, p0, Ldne;->f:Lobl;

    iget-object v12, p0, Ldne;->l:Lobl;

    iget-object v13, p0, Ldne;->j:Lobl;

    new-instance v0, Ldnd;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litq;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaq;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqw;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgts;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkck;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkck;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkck;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkck;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkck;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhuf;

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhrt;

    invoke-direct/range {v0 .. v13}, Ldnd;-><init>(Litq;Liaq;Lhqw;Lgts;Landroid/hardware/SensorManager;Landroid/content/Context;Lkck;Lkck;Lkck;Lkck;Lkck;Lhuf;Lhrt;)V

    return-object v0
.end method
