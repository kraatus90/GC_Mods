.class public final Ldjp;
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

.field private final n:Locz;

.field private final o:Locz;

.field private final p:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->b:Locz;

    iput-object p2, p0, Ldjp;->h:Locz;

    iput-object p3, p0, Ldjp;->p:Locz;

    iput-object p4, p0, Ldjp;->g:Locz;

    iput-object p5, p0, Ldjp;->o:Locz;

    iput-object p6, p0, Ldjp;->f:Locz;

    iput-object p7, p0, Ldjp;->i:Locz;

    iput-object p8, p0, Ldjp;->k:Locz;

    iput-object p9, p0, Ldjp;->n:Locz;

    iput-object p10, p0, Ldjp;->j:Locz;

    iput-object p11, p0, Ldjp;->c:Locz;

    iput-object p12, p0, Ldjp;->l:Locz;

    iput-object p13, p0, Ldjp;->d:Locz;

    iput-object p14, p0, Ldjp;->e:Locz;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldjp;->a:Locz;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldjp;->m:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldjp;->b:Locz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjp;->h:Locz;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjp;->p:Locz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjp;->g:Locz;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldjp;->o:Locz;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldjp;->f:Locz;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldjp;->i:Locz;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldjp;->k:Locz;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldjp;->n:Locz;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldjp;->j:Locz;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldjp;->c:Locz;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldjp;->l:Locz;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjp;->d:Locz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Ldjp;->e:Locz;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldjp;->a:Locz;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldjp;->m:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjw;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjw;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjw;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjw;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfr;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfr;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfr;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfuz;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcup;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkjq;

    const-string v17, "ModuleManager#provide"

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Lkjq;->a(Ljava/lang/String;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "ModuleManager#lightcycle"

    invoke-interface {v11, v3}, Lkjq;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcup;->b()Landroid/hardware/SensorManager;

    move-result-object v3

    invoke-virtual {v10}, Lcup;->a()Landroid/app/ActivityManager;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lfjq;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjw;

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjw;

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v11}, Lkjq;->a()V

    const-string v3, "ModuleManager#refocus"

    invoke-interface {v11, v3}, Lkjq;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcup;->a()Landroid/app/ActivityManager;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/metadata/refocus/RefocusHelper;->hasRefocusCapture(Landroid/content/Context;Landroid/app/ActivityManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjw;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v11}, Lkjq;->a()V

    const-string v1, "ModuleManager#hfr-video"

    invoke-interface {v11, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lfuz;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjw;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v11}, Lkjq;->a()V

    const-string v1, "ModuleManager#gouda"

    invoke-interface {v11, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjw;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v11}, Lkjq;->a()V

    const-string v1, "ModuleManager#cuttlefish"

    invoke-interface {v11, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjw;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v11}, Lkjq;->a()V

    const-string v1, "ModuleManager#timelapse"

    invoke-interface {v11, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjw;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v11}, Lkjq;->a()V

    const-string v1, "ModuleManager#more-modes"

    invoke-interface {v11, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjw;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lkjq;->a()V

    new-instance v1, Ldjy;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ldjy;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v2}, Ldjw;->a()Ldjx;

    move-result-object v2

    iget-object v2, v2, Ldjx;->a:Lisy;

    invoke-interface {v1, v2}, Ldjv;->a(Lisy;)Z

    invoke-interface {v11}, Lkjq;->a()V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjv;

    return-object v1
.end method
