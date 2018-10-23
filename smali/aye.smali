.class public final Laye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfvd;

.field public final c:Lkcl;

.field public final d:Lkbz;

.field public e:Lnbp;

.field public final f:Lkcl;

.field public final g:Ljava/lang/Runnable;

.field public h:Lncf;

.field public final i:Layb;

.field private final j:Lfys;

.field private final k:Lfyv;

.field private final l:Lfxm;

.field private final m:Locz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laye;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkcl;Lkbz;Lfys;Lfyv;Lkcl;Lfxm;Locz;Layb;Lfvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layh;

    invoke-direct {v0, p0}, Layh;-><init>(Laye;)V

    iput-object v0, p0, Laye;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Laye;->c:Lkcl;

    iput-object p3, p0, Laye;->j:Lfys;

    iput-object p4, p0, Laye;->k:Lfyv;

    iput-object p5, p0, Laye;->f:Lkcl;

    iput-object p6, p0, Laye;->l:Lfxm;

    iput-object p7, p0, Laye;->m:Locz;

    iput-object p2, p0, Laye;->d:Lkbz;

    iput-object p8, p0, Laye;->i:Layb;

    iput-object p9, p0, Laye;->b:Lfvd;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxw;
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Laye;->d:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()V

    iget-object v0, p0, Laye;->e:Lnbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laye;->e:Lnbp;

    invoke-interface {v0, v1}, Lnbp;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Laye;->f:Lkcl;

    iget-object v2, p1, Lavp;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Laye;->j:Lfys;

    invoke-interface {v3}, Lfys;->d()I

    move-result v3

    iget-object v4, p0, Laye;->l:Lfxm;

    invoke-static {v2, v2, v3, v4}, Laxu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxm;)Laxu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laye;->c:Lkcl;

    sget-object v2, Lhne;->a:Lhne;

    invoke-virtual {v0, v2}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laye;->m:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    iget-object v2, p0, Laye;->k:Lfyv;

    invoke-virtual {v0, v2}, Lava;->a(Lfyv;)Lnbp;

    move-result-object v2

    iput-object v2, p0, Laye;->e:Lnbp;

    iget-object v2, p0, Laye;->e:Lnbp;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lmft;->c(Z)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iput-object v1, p0, Laye;->h:Lncf;

    invoke-virtual {v0}, Lava;->a()Lnbp;

    move-result-object v2

    new-instance v3, Layf;

    invoke-direct {v3, p0}, Layf;-><init>(Laye;)V

    sget-object v4, Lnav;->a:Lnav;

    invoke-static {v2, v3, v4}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    new-instance v2, Layg;

    invoke-direct {v2, p0, v0, v1, p1}, Layg;-><init>(Laye;Lava;Lncf;Lavp;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
