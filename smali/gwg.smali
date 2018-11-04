.class public final Lgwg;
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


# direct methods
.method public constructor <init>(Lgwc;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwg;->f:Locz;

    iput-object p3, p0, Lgwg;->a:Locz;

    iput-object p4, p0, Lgwg;->d:Locz;

    iput-object p5, p0, Lgwg;->g:Locz;

    iput-object p6, p0, Lgwg;->c:Locz;

    iput-object p7, p0, Lgwg;->h:Locz;

    iput-object p8, p0, Lgwg;->b:Locz;

    iput-object p9, p0, Lgwg;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lgwg;->f:Locz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgwg;->a:Locz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgwg;->d:Locz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgwg;->g:Locz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgwg;->c:Locz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lgwg;->h:Locz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgwg;->b:Locz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgwg;->e:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lhek;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbbh;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjq;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtp;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfyf;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbyb;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkdt;

    new-instance v1, Lgtd;

    new-instance v2, Lkcl;

    sget-object v6, Lisy;->i:Lisy;

    invoke-direct {v2, v6}, Lkcl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5}, Lbbh;->b()Lkap;

    move-result-object v5

    new-instance v6, Lguk;

    invoke-direct {v6}, Lguk;-><init>()V

    sget-object v8, Lgqb;->a:Lgqb;

    invoke-static {v8}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v9

    invoke-static/range {v34 .. v34}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v10

    invoke-static/range {v34 .. v34}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v11

    const-string v14, "auto"

    invoke-static {v14}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v14

    const-string v15, "auto"

    invoke-static {v15}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v15

    const-string v16, "off"

    invoke-static/range {v16 .. v16}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v16

    const-string v17, "off"

    invoke-static/range {v17 .. v17}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v17

    const-string v18, "off"

    invoke-static/range {v18 .. v18}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v18

    invoke-static/range {v34 .. v34}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v19

    sget-object v20, Lhvj;->a:Lhvj;

    invoke-static/range {v20 .. v20}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v20

    invoke-static/range {v34 .. v34}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v21

    invoke-static/range {v34 .. v34}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v22

    invoke-virtual {v12}, Lbyb;->c()Z

    move-result v24

    sget-object v12, Lhvi;->c:Lhvi;

    iget v12, v12, Lhvi;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v25

    sget-object v12, Lhvh;->c:Lhvh;

    iget v12, v12, Lhvh;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v27

    sget-object v12, Lhvh;->c:Lhvh;

    iget v12, v12, Lhvh;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v28

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v12, 0x0

    const/16 v26, 0x0

    invoke-static/range {v35 .. v35}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v29

    const/16 v30, 0x1

    const-string v31, "pano_photosphere"

    invoke-static/range {v31 .. v31}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v34 .. v34}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v34

    invoke-static/range {v35 .. v35}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v35

    const/16 v36, 0x0

    invoke-direct/range {v1 .. v36}, Lgtd;-><init>(Lkdt;Lkbn;Lkjq;Lkap;Lgst;Lbtp;Lkdt;Lkdt;Lkdt;Lkdt;ZLkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;ZLkdt;ZLkdt;Lkdt;Lkdt;ZLkdt;ZZLkdt;Lkdt;Z)V

    move-object/from16 v0, v37

    iget-object v2, v0, Lhek;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1, v2}, Lgtd;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgtd;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtd;

    return-object v1
.end method
