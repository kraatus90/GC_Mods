.class public final Ldwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Lilp;

    iput-object p2, p0, Ldwp;->b:Lilp;

    iput-object p3, p0, Ldwp;->c:Lilp;

    iput-object p4, p0, Ldwp;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Ldwp;->a:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldxc;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldwp;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyj;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldwp;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ldyp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldwp;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ldym;

    new-instance v17, Ldyr;

    invoke-virtual {v2}, Ldyj;->a()Ldvk;

    move-result-object v18

    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v2

    iget-object v3, v13, Ldym;->e:Liwe;

    new-instance v4, Ldyn;

    invoke-direct {v4, v2}, Ldyn;-><init>(Lfvg;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v3, v4, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v9

    new-instance v19, Ldys;

    new-instance v2, Ldxq;

    iget-object v3, v13, Ldym;->a:Lhjm;

    iget-object v4, v13, Ldym;->b:Lhji;

    iget-object v5, v13, Ldym;->i:Ldvo;

    iget-object v6, v13, Ldym;->c:Lfvu;

    iget-object v7, v13, Ldym;->d:Ldjy;

    iget-object v8, v13, Ldym;->e:Liwe;

    iget-object v10, v13, Ldym;->f:Ldey;

    iget-object v11, v13, Ldym;->g:Ldew;

    iget-object v12, v13, Ldym;->h:Ldqd;

    iget-object v13, v13, Ldym;->j:Lfts;

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Ldxq;-><init>(Lhjm;Lhji;Ldvo;Lfvu;Ldjy;Liwe;Liwe;Ldey;Ldew;Ldqd;Lfuf;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4}, Ldys;-><init>(Ldvk;IZ)V

    const-wide/32 v2, 0x5f5e100

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3}, Ldyp;->a(Ldvk;J)Ldvk;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v15, v0, v2}, Ldxc;->a(Ldvk;Ldvk;)Ldvk;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ldyr;-><init>(Ldvk;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyr;

    return-object v2
.end method
