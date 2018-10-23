.class public final Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legq;->a:Locz;

    iput-object p2, p0, Legq;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Legq;->a:Locz;

    iget-object v1, p0, Legq;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lehc;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leit;

    invoke-static {}, Lfqc;->b()Lgci;

    move-result-object v0

    iget-object v1, v11, Leit;->a:Lnbp;

    new-instance v2, Leiu;

    invoke-direct {v2, v0}, Leiu;-><init>(Lgci;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v1, v2, v0}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v7

    new-instance v14, Leja;

    new-instance v0, Lefd;

    iget-object v1, v11, Leit;->j:Lkjq;

    iget-object v2, v11, Leit;->g:Lkjm;

    iget-object v3, v11, Leit;->i:Legk;

    iget-object v4, v11, Leit;->d:Lgcy;

    iget-object v5, v11, Leit;->e:Lgaz;

    iget-object v6, v11, Leit;->a:Lnbp;

    iget-object v8, v11, Leit;->c:Lfwv;

    iget-object v9, v11, Leit;->b:Lfwt;

    iget-object v10, v11, Leit;->f:Lgna;

    iget-object v11, v11, Leit;->h:Lfxg;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Lefd;-><init>(Lkjq;Lkjm;Legk;Lgcy;Lgaz;Lnbp;Lnbp;Lfwv;Lfwt;Lgna;Lfxz;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Leja;-><init>(Lgoz;IZ)V

    invoke-virtual {v13, v14}, Lehc;->a(Lgoz;)Lgoz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    return-object v0
.end method
