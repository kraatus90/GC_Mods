.class public final Lgvd;
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


# direct methods
.method public constructor <init>(Lguz;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvd;->f:Lobl;

    iput-object p3, p0, Lgvd;->a:Lobl;

    iput-object p4, p0, Lgvd;->d:Lobl;

    iput-object p5, p0, Lgvd;->g:Lobl;

    iput-object p6, p0, Lgvd;->c:Lobl;

    iput-object p7, p0, Lgvd;->h:Lobl;

    iput-object p8, p0, Lgvd;->b:Lobl;

    iput-object p9, p0, Lgvd;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lgvd;->f:Lobl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgvd;->a:Lobl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgvd;->d:Lobl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgvd;->g:Lobl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgvd;->c:Lobl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lgvd;->h:Lobl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgvd;->b:Lobl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgvd;->e:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lhdh;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbbb;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkae;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkih;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtj;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfxb;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbxv;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkck;

    new-instance v1, Lgrv;

    new-instance v2, Lkbc;

    sget-object v6, Lirp;->i:Lirp;

    invoke-direct {v2, v6}, Lkbc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5}, Lbbb;->b()Ljzg;

    move-result-object v5

    new-instance v6, Lgtd;

    invoke-direct {v6}, Lgtd;-><init>()V

    sget-object v8, Lgoy;->a:Lgoy;

    invoke-static {v8}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v9

    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v10

    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v11

    const-string v14, "auto"

    invoke-static {v14}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v14

    const-string v15, "auto"

    invoke-static {v15}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v15

    const-string v16, "off"

    invoke-static/range {v16 .. v16}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v16

    const-string v17, "off"

    invoke-static/range {v17 .. v17}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v17

    const-string v18, "off"

    invoke-static/range {v18 .. v18}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v18

    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v19

    sget-object v20, Lhua;->a:Lhua;

    invoke-static/range {v20 .. v20}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v20

    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v21

    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v22

    invoke-virtual {v12}, Lbxv;->c()Z

    move-result v24

    sget-object v12, Lhtz;->c:Lhtz;

    iget v12, v12, Lhtz;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v25

    sget-object v12, Lhty;->c:Lhty;

    iget v12, v12, Lhty;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v27

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/4 v12, 0x0

    const/16 v26, 0x0

    invoke-static/range {v34 .. v34}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v28

    const/16 v29, 0x1

    const-string v30, "pano_photosphere"

    invoke-static/range {v30 .. v30}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v33 .. v33}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v33

    invoke-static/range {v34 .. v34}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v34

    invoke-direct/range {v1 .. v34}, Lgrv;-><init>(Lkck;Lkae;Lkih;Ljzg;Lgrl;Lbtj;Lkck;Lkck;Lkck;Lkck;ZLkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;ZLkck;ZLkck;Lkck;ZLkck;ZZLkck;Lkck;)V

    move-object/from16 v0, v35

    iget-object v2, v0, Lhdh;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1, v2}, Lgrv;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgrv;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrv;

    return-object v1
.end method
