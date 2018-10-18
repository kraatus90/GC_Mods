.class public final Ldjg;
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

.field private final n:Lobl;

.field private final o:Lobl;

.field private final p:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->b:Lobl;

    iput-object p2, p0, Ldjg;->h:Lobl;

    iput-object p3, p0, Ldjg;->p:Lobl;

    iput-object p4, p0, Ldjg;->g:Lobl;

    iput-object p5, p0, Ldjg;->o:Lobl;

    iput-object p6, p0, Ldjg;->f:Lobl;

    iput-object p7, p0, Ldjg;->i:Lobl;

    iput-object p8, p0, Ldjg;->k:Lobl;

    iput-object p9, p0, Ldjg;->n:Lobl;

    iput-object p10, p0, Ldjg;->j:Lobl;

    iput-object p11, p0, Ldjg;->c:Lobl;

    iput-object p12, p0, Ldjg;->l:Lobl;

    iput-object p13, p0, Ldjg;->d:Lobl;

    iput-object p14, p0, Ldjg;->e:Lobl;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldjg;->a:Lobl;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldjg;->m:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldjg;->b:Lobl;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjg;->h:Lobl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjg;->p:Lobl;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjg;->g:Lobl;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldjg;->o:Lobl;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldjg;->f:Lobl;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldjg;->i:Lobl;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldjg;->k:Lobl;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldjg;->n:Lobl;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldjg;->j:Lobl;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldjg;->c:Lobl;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldjg;->l:Lobl;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjg;->d:Lobl;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Ldjg;->e:Lobl;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldjg;->a:Lobl;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldjg;->m:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjn;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjn;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjn;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjn;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmed;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmed;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmed;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftv;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcuh;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkih;

    const-string v17, "ModuleManager#provide"

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Lkih;->a(Ljava/lang/String;)V

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

    invoke-interface {v11, v3}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcuh;->b()Landroid/hardware/SensorManager;

    move-result-object v3

    invoke-virtual {v10}, Lcuh;->a()Landroid/app/ActivityManager;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lfin;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjn;

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjn;

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v11}, Lkih;->a()V

    const-string v3, "ModuleManager#refocus"

    invoke-interface {v11, v3}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcuh;->a()Landroid/app/ActivityManager;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/metadata/refocus/RefocusHelper;->hasRefocusCapture(Landroid/content/Context;Landroid/app/ActivityManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjn;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v11}, Lkih;->a()V

    const-string v1, "ModuleManager#hfr-video"

    invoke-interface {v11, v1}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lftv;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjn;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v11}, Lkih;->a()V

    const-string v1, "ModuleManager#gouda"

    invoke-interface {v11, v1}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjn;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v11}, Lkih;->a()V

    const-string v1, "ModuleManager#cuttlefish"

    invoke-interface {v11, v1}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjn;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v11}, Lkih;->a()V

    const-string v1, "ModuleManager#timelapse"

    invoke-interface {v11, v1}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjn;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v11}, Lkih;->a()V

    const-string v1, "ModuleManager#more-modes"

    invoke-interface {v11, v1}, Lkih;->a(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjn;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lkih;->a()V

    new-instance v1, Ldjp;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ldjp;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v2}, Ldjn;->a()Ldjo;

    move-result-object v2

    iget-object v2, v2, Ldjo;->a:Lirp;

    invoke-interface {v1, v2}, Ldjm;->a(Lirp;)Z

    invoke-interface {v11}, Lkih;->a()V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjm;

    return-object v1
.end method
