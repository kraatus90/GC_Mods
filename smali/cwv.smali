.class public final Lcwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhye;
.implements Live;
.implements Llzt;


# static fields
.field public static final a:I

.field public static final b:J

.field private static final u:I


# instance fields
.field public c:Lmbi;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Lltd;

.field public final i:Lbyb;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public final l:Llvf;

.field public m:Liik;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public final p:Loch;

.field public q:Lcxk;

.field public r:Lhyh;

.field public s:Lcxr;

.field public final t:Lkjq;

.field private final v:Livd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcwv;->b:J

    sget v0, Llqd;->b:I

    sput v0, Lcwv;->a:I

    sget v0, Llqd;->a:I

    sput v0, Lcwv;->u:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbyb;Loch;Ljava/util/concurrent/Executor;Livd;Llvf;Lkjq;Lltd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwv;->n:Ljava/lang/Object;

    iput-boolean v1, p0, Lcwv;->k:Z

    iput-boolean v1, p0, Lcwv;->o:Z

    iput-object p1, p0, Lcwv;->g:Landroid/content/Context;

    iput-object p2, p0, Lcwv;->i:Lbyb;

    iput-object p3, p0, Lcwv;->p:Loch;

    iput-object p4, p0, Lcwv;->j:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcwv;->v:Livd;

    iput-object p6, p0, Lcwv;->l:Llvf;

    iput-object p7, p0, Lcwv;->t:Lkjq;

    iput-object p8, p0, Lcwv;->h:Lltd;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcwv;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcxf;

    invoke-direct {v1, p0, p1}, Lcxf;-><init>(Lcwv;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Lkxo;)V
    .locals 0

    invoke-interface {p0}, Lkxo;->close()V

    return-void
.end method

.method static final synthetic a(Llpm;Z)V
    .locals 4

    invoke-interface {p0}, Llpm;->f()Llpu;

    move-result-object v1

    sget-object v0, Llpu;->a:Llpu;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    invoke-virtual {v0, v1}, Lngo;->a(Lngn;)Lngo;

    move-result-object v0

    if-nez p1, :cond_0

    sget v1, Lcwv;->a:I

    invoke-virtual {v0, v1}, Lngo;->b(I)Lngo;

    :goto_0
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Llpu;

    invoke-interface {p0, v0}, Llpm;->a(Llpu;)Z

    return-void

    :cond_0
    sget v1, Lcwv;->u:I

    invoke-virtual {v0, v1}, Lngo;->b(I)Lngo;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcwx;

    invoke-direct {v0, p0}, Lcwx;-><init>(Lcwv;)V

    invoke-direct {p0, v0}, Lcwv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 1

    new-instance v0, Lcxd;

    invoke-direct {v0, p0, p1}, Lcxd;-><init>(Lcwv;Landroid/graphics/Point;)V

    invoke-direct {p0, v0}, Lcwv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhyh;)V
    .locals 0

    iput-object p1, p0, Lcwv;->r:Lhyh;

    invoke-virtual {p0}, Lcwv;->e()V

    return-void
.end method

.method public final a(Ljava/util/List;Llzl;)V
    .locals 1

    iget-boolean v0, p0, Lcwv;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcwv;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwv;->c:Lmbi;

    invoke-virtual {v0, p1}, Lmbi;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lkxo;IJ)V
    .locals 7

    new-instance v0, Lcxb;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcxb;-><init>(Lcwv;Lkxo;IJ)V

    invoke-direct {p0, v0}, Lcwv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcwv;->t:Lkjq;

    const-string v1, "semanticLiftProcessor.get"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    iget-object v1, p0, Lcwv;->t:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    iget-object v1, p0, Lcwv;->t:Lkjq;

    new-instance v2, Lcww;

    invoke-direct {v2, v0, p1}, Lcww;-><init>(Llpm;Z)V

    const-string v0, "powerSaveModeChanged.run"

    invoke-interface {v1, v0, v2}, Lkjq;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcwv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcwz;

    invoke-direct {v0, p0}, Lcwz;-><init>(Lcwv;)V

    invoke-direct {p0, v0}, Lcwv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcxa;

    invoke-direct {v0, p0}, Lcxa;-><init>(Lcwv;)V

    invoke-direct {p0, v0}, Lcwv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lcxc;

    invoke-direct {v0, p0}, Lcxc;-><init>(Lcwv;)V

    invoke-direct {p0, v0}, Lcwv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lcwv;->v:Livd;

    invoke-interface {v0, p0}, Livd;->a(Live;)Z

    iget-object v0, p0, Lcwv;->v:Livd;

    invoke-interface {v0}, Livd;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcwv;->a(Z)V

    new-instance v0, Lcxe;

    invoke-direct {v0, p0}, Lcxe;-><init>(Lcwv;)V

    invoke-direct {p0, v0}, Lcwv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
