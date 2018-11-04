.class public final Lehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Locz;

    iput-object p2, p0, Lehb;->c:Locz;

    iput-object p3, p0, Lehb;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lehb;->a:Locz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lehb;->c:Locz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehb;->b:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lehc;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Leiw;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leit;

    invoke-static {}, Lfqc;->b()Lgci;

    move-result-object v2

    iget-object v3, v13, Leit;->a:Lnbp;

    new-instance v4, Leiu;

    invoke-direct {v4, v2}, Leiu;-><init>(Lgci;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v3, v4, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v9

    new-instance v17, Leja;

    new-instance v2, Lefd;

    iget-object v3, v13, Leit;->j:Lkjq;

    iget-object v4, v13, Leit;->g:Lkjm;

    iget-object v5, v13, Leit;->i:Legk;

    iget-object v6, v13, Leit;->d:Lgcy;

    iget-object v7, v13, Leit;->e:Lgaz;

    iget-object v8, v13, Leit;->a:Lnbp;

    iget-object v10, v13, Leit;->c:Lfwv;

    iget-object v11, v13, Leit;->b:Lfwt;

    iget-object v12, v13, Leit;->f:Lgna;

    iget-object v13, v13, Leit;->h:Lfxg;

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Lefd;-><init>(Lkjq;Lkjm;Legk;Lgcy;Lgaz;Lnbp;Lnbp;Lfwv;Lfwt;Lgna;Lfxz;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Leja;-><init>(Lgoz;IZ)V

    new-instance v2, Lfwv;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lfwv;-><init>(III)V

    iget-object v3, v15, Leiw;->d:Lfys;

    invoke-interface {v3}, Lfys;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfwv;->b(I)Lfwv;

    :cond_0
    new-instance v8, Lekl;

    invoke-direct {v8, v2}, Lekl;-><init>(Lfwv;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    new-instance v18, Leja;

    new-instance v2, Lekq;

    iget-object v3, v15, Leiw;->c:Lkjm;

    iget-object v4, v15, Leiw;->g:Lkjq;

    iget-object v5, v15, Leiw;->h:Lfzh;

    new-instance v6, Lgdk;

    iget-object v7, v15, Leiw;->e:Lehw;

    const-wide/32 v10, 0x5f5e100

    invoke-virtual {v7, v10, v11}, Lehw;->a(J)Lgdh;

    move-result-object v7

    new-instance v9, Lgdi;

    invoke-direct {v9}, Lgdi;-><init>()V

    invoke-direct {v6, v7, v9}, Lgdk;-><init>(Lgdh;Lgdj;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lfzh;->a(ILgdk;)Lfzf;

    move-result-object v5

    iget-object v6, v15, Leiw;->f:Legk;

    iget-object v9, v15, Leiw;->a:Lgak;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/32 v12, 0x5f5e100

    iget-object v15, v15, Leiw;->b:Lgna;

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v15}, Lekq;-><init>(Lkjm;Lkjq;Lfzf;Legj;Lgoz;Lekr;Lgak;IIJLjava/util/Set;Lgna;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v4}, Leja;-><init>(Lgoz;IZ)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lehc;->a(Lgoz;)Lgoz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoz;

    return-object v2
.end method
