.class public final Laze;
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

.field public final e:Lkdt;

.field public f:Lnbp;

.field public final g:Lkjd;

.field public h:Lncf;

.field private final i:Locz;

.field private final j:Lfyv;

.field private final k:I

.field private final l:Lfxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laze;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkbl;Lkcl;Lfys;Lfxm;Locz;Lfyv;Lkcl;Lkbz;Lfvd;Lcbp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laze;->g:Lkjd;

    iput-object p6, p0, Laze;->j:Lfyv;

    iput-object p7, p0, Laze;->c:Lkcl;

    iput-object p8, p0, Laze;->d:Lkbz;

    invoke-interface {p3}, Lfys;->d()I

    move-result v0

    iput v0, p0, Laze;->k:I

    iput-object p4, p0, Laze;->l:Lfxm;

    iput-object p5, p0, Laze;->i:Locz;

    iput-object p9, p0, Laze;->b:Lfvd;

    iget-object v0, p10, Lcbp;->b:Lkdt;

    iput-object v0, p0, Laze;->e:Lkdt;

    iget-object v0, p9, Lfvd;->b:Lkdt;

    new-instance v1, Lazf;

    invoke-direct {v1, p0}, Lazf;-><init>(Laze;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-interface {v0, v1, v2}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Laze;->e:Lkdt;

    new-instance v1, Lazg;

    invoke-direct {v1, p8}, Lazg;-><init>(Lkbz;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-interface {v0, v1, v2}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxw;
    .locals 4

    invoke-static {}, Lkbn;->a()V

    iget-object v0, p0, Laze;->d:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()V

    iget-object v0, p0, Laze;->f:Lnbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laze;->f:Lnbp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnbp;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Laze;->g:Lkjd;

    iget-object v1, p1, Lavp;->a:Landroid/graphics/PointF;

    iget v2, p0, Laze;->k:I

    iget-object v3, p0, Laze;->l:Lfxm;

    invoke-static {v1, v1, v2, v3}, Laxu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxm;)Laxu;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjd;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laze;->c:Lkcl;

    sget-object v1, Lhne;->a:Lhne;

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laze;->i:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    iget-object v1, p0, Laze;->j:Lfyv;

    invoke-virtual {v0, v1}, Lava;->a(Lfyv;)Lnbp;

    move-result-object v1

    iput-object v1, p0, Laze;->f:Lnbp;

    invoke-virtual {v0}, Lava;->a()Lnbp;

    move-result-object v1

    new-instance v2, Lazh;

    invoke-direct {v2, p0}, Lazh;-><init>(Laze;)V

    sget-object v3, Lnav;->a:Lnav;

    invoke-static {v1, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iput-object v1, p0, Laze;->h:Lncf;

    new-instance v2, Lazi;

    invoke-direct {v2, p0, v0, v1, p1}, Lazi;-><init>(Laze;Lava;Lncf;Lavp;)V

    return-object v2
.end method
