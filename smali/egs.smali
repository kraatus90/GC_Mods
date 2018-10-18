.class public final Legs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legs;->a:Lobl;

    iput-object p2, p0, Legs;->c:Lobl;

    iput-object p3, p0, Legs;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Legs;->a:Lobl;

    move-object/from16 v0, p0

    iget-object v3, v0, Legs;->c:Lobl;

    move-object/from16 v0, p0

    iget-object v4, v0, Legs;->b:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Legt;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Leip;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leim;

    invoke-static {}, Lfoy;->a()Lgbf;

    move-result-object v2

    iget-object v3, v13, Leim;->a:Lnab;

    new-instance v4, Lein;

    invoke-direct {v4, v2}, Lein;-><init>(Lgbf;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v3, v4, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v9

    new-instance v17, Leit;

    new-instance v2, Lehj;

    iget-object v3, v13, Leim;->j:Lkih;

    iget-object v4, v13, Leim;->g:Lkid;

    iget-object v5, v13, Leim;->i:Legb;

    iget-object v6, v13, Leim;->d:Lgbw;

    iget-object v7, v13, Leim;->e:Lfzw;

    iget-object v8, v13, Leim;->a:Lnab;

    iget-object v10, v13, Leim;->c:Lfvr;

    iget-object v11, v13, Leim;->b:Lfvp;

    iget-object v12, v13, Leim;->f:Lglx;

    iget-object v13, v13, Leim;->h:Lfwc;

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Lehj;-><init>(Lkih;Lkid;Legb;Lgbw;Lfzw;Lnab;Lnab;Lfvr;Lfvp;Lglx;Lfwv;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Leit;-><init>(Lgnw;IZ)V

    new-instance v2, Lfvr;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lfvr;-><init>(III)V

    iget-object v3, v15, Leip;->d:Lfxo;

    invoke-interface {v3}, Lfxo;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfvr;->b(I)Lfvr;

    :cond_0
    new-instance v8, Leke;

    invoke-direct {v8, v2}, Leke;-><init>(Lfvr;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    new-instance v18, Leit;

    new-instance v2, Lekj;

    iget-object v3, v15, Leip;->c:Lkid;

    iget-object v4, v15, Leip;->g:Lkih;

    iget-object v5, v15, Leip;->h:Lfyd;

    new-instance v6, Lgch;

    iget-object v7, v15, Leip;->e:Lehl;

    const-wide/32 v10, 0x5f5e100

    invoke-virtual {v7, v10, v11}, Lehl;->a(J)Lgce;

    move-result-object v7

    new-instance v9, Lgcf;

    invoke-direct {v9}, Lgcf;-><init>()V

    invoke-direct {v6, v7, v9}, Lgch;-><init>(Lgce;Lgcg;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lfyd;->a(ILgch;)Lfyb;

    move-result-object v5

    iget-object v6, v15, Leip;->f:Legb;

    iget-object v9, v15, Leip;->a:Lfzg;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/32 v12, 0x5f5e100

    iget-object v15, v15, Leip;->b:Lglx;

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v15}, Lekj;-><init>(Lkid;Lkih;Lfyb;Lega;Lgnw;Lekk;Lfzg;IIJLjava/util/Set;Lglx;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v4}, Leit;-><init>(Lgnw;IZ)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Legt;->a(Lgnw;)Lgnw;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnw;

    return-object v2
.end method
