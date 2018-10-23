.class public final Ldns;
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


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldns;->j:Locz;

    iput-object p2, p0, Ldns;->e:Locz;

    iput-object p3, p0, Ldns;->b:Locz;

    iput-object p4, p0, Ldns;->k:Locz;

    iput-object p5, p0, Ldns;->m:Locz;

    iput-object p6, p0, Ldns;->c:Locz;

    iput-object p7, p0, Ldns;->h:Locz;

    iput-object p8, p0, Ldns;->d:Locz;

    iput-object p9, p0, Ldns;->g:Locz;

    iput-object p10, p0, Ldns;->o:Locz;

    iput-object p11, p0, Ldns;->i:Locz;

    iput-object p12, p0, Ldns;->a:Locz;

    iput-object p13, p0, Ldns;->f:Locz;

    iput-object p14, p0, Ldns;->n:Locz;

    iput-object p15, p0, Ldns;->l:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Ldns;->j:Locz;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldns;->e:Locz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldns;->b:Locz;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldns;->k:Locz;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldns;->m:Locz;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldns;->c:Locz;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldns;->h:Locz;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldns;->d:Locz;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldns;->g:Locz;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldns;->o:Locz;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldns;->i:Locz;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldns;->a:Locz;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldns;->f:Locz;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldns;->n:Locz;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldns;->l:Locz;

    move-object/from16 v16, v0

    new-instance v1, Ldnr;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsa;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lguw;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdt;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkdt;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkdt;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkdt;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkdt;

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkdt;

    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkdt;

    invoke-interface {v15}, Locz;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhvo;

    invoke-interface/range {v16 .. v16}, Locz;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhtv;

    invoke-direct/range {v1 .. v16}, Ldnr;-><init>(Liuz;Libz;Lhsa;Lguw;Landroid/hardware/SensorManager;Landroid/content/Context;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lhvo;Lhtv;)V

    return-object v1
.end method
