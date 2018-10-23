.class public final Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbh;

.field public final c:Landroid/content/Context;

.field public d:Lbgu;

.field public e:Lbvj;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Lbgy;

.field public final i:Lbvs;

.field public final j:Lbvh;

.field public final k:Lbwg;

.field public final l:Libi;

.field public final m:Lkjq;

.field public final n:Lbwq;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:Lbgm;

.field private final q:Lkbn;

.field private final r:Lbvv;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuj;->a:Ljava/lang/String;

    new-instance v0, Lcej;

    const-string v1, "camera.partial_load"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbh;Lbwg;Lbwq;Libi;Lbvs;Lkjq;Ljava/util/concurrent/ExecutorService;Lkbn;Lbvv;)V
    .locals 2

    const/16 v1, 0x640

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvh;

    invoke-direct {v0}, Lbvh;-><init>()V

    iput-object v0, p0, Lbuj;->j:Lbvh;

    iput v1, p0, Lbuj;->t:I

    iput v1, p0, Lbuj;->s:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbuj;->g:J

    iput-object p1, p0, Lbuj;->c:Landroid/content/Context;

    iput-object p2, p0, Lbuj;->b:Lbbh;

    iput-object p3, p0, Lbuj;->k:Lbwg;

    iput-object p4, p0, Lbuj;->n:Lbwq;

    iput-object p5, p0, Lbuj;->l:Libi;

    iput-object p6, p0, Lbuj;->i:Lbvs;

    iput-object p7, p0, Lbuj;->m:Lkjq;

    iput-object p8, p0, Lbuj;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lbuj;->q:Lkbn;

    new-instance v0, Lbvj;

    invoke-direct {v0}, Lbvj;-><init>()V

    iput-object v0, p0, Lbuj;->e:Lbvj;

    iput-object p10, p0, Lbuj;->r:Lbvv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbuj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    new-instance v0, Lbut;

    invoke-direct {v0, p0, p2}, Lbut;-><init>(Lbuj;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lbut;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static final synthetic a(Lbgm;)Lbgm;
    .locals 1

    invoke-interface {p0}, Lbgm;->e()Lbgm;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lkbn;->a()V

    invoke-virtual {p0, p1}, Lbuj;->c(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lbvj;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbuj;->e:Lbvj;

    invoke-virtual {v1, v0}, Lbvj;->a(I)Lbgo;

    move-result-object v0

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    new-instance v1, Lbuk;

    invoke-direct {v1, v0}, Lbuk;-><init>(Lbgm;)V

    invoke-static {p2, v1}, Lldx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v0

    new-instance v1, Lbum;

    invoke-direct {v1, p0, p1}, Lbum;-><init>(Lbuj;Landroid/net/Uri;)V

    invoke-interface {v0, p3, v1}, Lldr;->a(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    :cond_0
    return-void
.end method

.method private final b(Lbgm;)V
    .locals 3

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbuj;->e:Lbvj;

    invoke-virtual {v0, p1}, Lbvj;->a(Lbgm;)Lbgo;

    move-result-object v0

    iget-object v1, p0, Lbuj;->e:Lbvj;

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v2

    invoke-interface {v2}, Lbgm;->h()Lfjj;

    move-result-object v2

    iget-object v2, v2, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lbvj;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lbuo;

    invoke-direct {v2}, Lbuo;-><init>()V

    invoke-interface {p1}, Lbgm;->c()V

    iget-object v2, p0, Lbuj;->j:Lbvh;

    invoke-virtual {v2, v1, v0}, Lbvh;->a(ILbgo;)V

    return-void
.end method

.method private final g(I)Lbgm;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbuj;->e:Lbvj;

    iget-object v1, v0, Lbvj;->c:Lbwr;

    iget v1, v1, Lbwr;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lbvj;->a(I)Lbgo;

    move-result-object v0

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbuj;->e:Lbvj;

    iget-object v0, v0, Lbvj;->c:Lbwr;

    iget v0, v0, Lbwr;->b:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbuj;->e:Lbvj;

    iget-object v1, v0, Lbvj;->c:Lbwr;

    iget v1, v1, Lbwr;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lbvj;->a(I)Lbgo;

    move-result-object v0

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->k()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final a(Lbgo;)I
    .locals 1

    invoke-interface {p1}, Lbgo;->c()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbuj;->c(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Lbgo;Lbgn;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbgo;->a:Lbgo;

    if-eq p2, v0, :cond_0

    invoke-interface {p2}, Lbgo;->c()Lbgm;

    move-result-object v0

    iget v1, p0, Lbuj;->t:I

    iget v2, p0, Lbuj;->s:I

    invoke-interface {v0, v1, v2}, Lbgm;->a(II)V

    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p3}, Lbgm;->a(Lmfr;Lbgt;ZLbgn;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lbuj;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbuj;->e(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lbuj;->t:I

    iput p2, p0, Lbuj;->s:I

    return-void
.end method

.method public final a(ILbgm;)V
    .locals 1

    iget-object v0, p0, Lbuj;->e:Lbvj;

    invoke-virtual {v0, p1}, Lbvj;->a(I)Lbgo;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbuj;->a(Lbgo;Lbgm;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lnav;->a:Lnav;

    sget-object v1, Lnav;->a:Lnav;

    invoke-direct {p0, p1, v0, v1}, Lbuj;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbgj;)V
    .locals 5

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbuj;->j:Lbvh;

    iget-object v0, v1, Lbvh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lbvh;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lbvh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbuj;->e:Lbvj;

    iget-object v0, v0, Lbvj;->c:Lbwr;

    iget v0, v0, Lbwr;->b:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbgj;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbgo;Lbgm;)V
    .locals 2

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbug;->a(Lbgm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbgo;->a(Lbgm;)V

    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    invoke-interface {p2}, Lbgm;->c()V

    invoke-interface {p2}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbuj;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final a(Lbgu;)V
    .locals 0

    iput-object p1, p0, Lbuj;->d:Lbgu;

    return-void
.end method

.method public final a(Lbgy;)V
    .locals 1

    iget-object v0, p0, Lbuj;->e:Lbvj;

    invoke-virtual {v0, p1}, Lbvj;->a(Lbgm;)Lbgo;

    iput-object p1, p0, Lbuj;->h:Lbgy;

    return-void
.end method

.method final a(Lbvj;)V
    .locals 4

    iget-object v0, p1, Lbvj;->c:Lbwr;

    iget v0, v0, Lbwr;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuj;->e:Lbvj;

    iget-object v0, v0, Lbvj;->c:Lbwr;

    iget v0, v0, Lbwr;->b:I

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lbuj;->e:Lbvj;

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    iget-object v1, p1, Lbvj;->c:Lbwr;

    iget v1, v1, Lbwr;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lkii;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lbuj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbvj;

    invoke-direct {v1}, Lbvj;-><init>()V

    iget-object v2, p0, Lbuj;->r:Lbvv;

    iget-object v0, v2, Lbvv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lbvv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvj;

    iput-object v0, v2, Lbvv;->d:Lbvj;

    iget-object v0, v2, Lbvv;->d:Lbvj;

    iput-object v2, v0, Lbvj;->b:Lbvl;

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iget-object v3, v2, Lbvv;->b:Lkbh;

    new-instance v4, Lbvw;

    invoke-direct {v4, v2, v0}, Lbvw;-><init>(Lbvv;Lncf;)V

    invoke-virtual {v3, v4}, Lkbh;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lbup;

    invoke-direct {v2, p0, v1, p1}, Lbup;-><init>(Lbuj;Lbvj;Lkii;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-static {v0, v2, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbgm;Z)Z
    .locals 5

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addOrUpdate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbuj;->c(Landroid/net/Uri;)I

    move-result v1

    sget v2, Lbvj;->a:I

    if-eq v1, v2, :cond_0

    sget-object v2, Lbuj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lbuj;->a(ILbgm;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lbuj;->b(Lbgm;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lbgm;
    .locals 1

    invoke-direct {p0, p1}, Lbuj;->g(I)Lbgm;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()Lnbp;
    .locals 4

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    new-instance v1, Lbus;

    iget-wide v2, p0, Lbuj;->g:J

    invoke-direct {v1, p0, v2, v3, v0}, Lbus;-><init>(Lbuj;JLncf;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lbus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbuj;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbuj;->q:Lkbn;

    invoke-direct {p0, p1, v0, v1}, Lbuj;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbgo;)V
    .locals 3

    invoke-interface {p1}, Lbgo;->c()Lbgm;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbuj;->a(Lbgo;)I

    move-result v1

    invoke-interface {p1}, Lbgo;->e()V

    invoke-virtual {p0}, Lbuj;->e()Z

    invoke-interface {v0}, Lbgm;->i()Lfjg;

    move-result-object v2

    invoke-virtual {v2}, Lfjg;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lbuj;->p:Lbgm;

    :cond_0
    iget-object v0, p0, Lbuj;->j:Lbvh;

    invoke-virtual {v0, v1, p1}, Lbvh;->b(ILbgo;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lbuj;->e:Lbvj;

    invoke-virtual {v0, p1}, Lbvj;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final c(I)Lbgo;
    .locals 1

    invoke-virtual {p0, p1}, Lbuj;->d(I)Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lbuu;

    invoke-direct {v0, p0}, Lbuu;-><init>(Lbuj;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbvj;

    const/4 v2, 0x0

    iget-object v3, p0, Lbuj;->e:Lbvj;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lbuu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lbuj;->b:Lbbh;

    invoke-interface {v1}, Lbbh;->b()Lkap;

    move-result-object v1

    new-instance v2, Lbul;

    invoke-direct {v2, v0}, Lbul;-><init>(Lbuu;)V

    invoke-interface {v1, v2}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method

.method public final d(I)Lbgo;
    .locals 1

    iget-object v0, p0, Lbuj;->e:Lbvj;

    invoke-virtual {v0, p1}, Lbvj;->a(I)Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Lbgo;
    .locals 1

    iget-object v0, p0, Lbuj;->e:Lbvj;

    invoke-virtual {v0, p1}, Lbvj;->a(Landroid/net/Uri;)Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lbvj;

    invoke-direct {v0}, Lbvj;-><init>()V

    invoke-virtual {p0, v0}, Lbuj;->a(Lbvj;)V

    iget-object v0, p0, Lbuj;->j:Lbvh;

    invoke-virtual {v0}, Lbvh;->a()V

    return-void
.end method

.method public final e(I)Landroid/os/AsyncTask;
    .locals 2

    invoke-direct {p0, p1}, Lbuj;->g(I)Lbgm;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbuj;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lbuj;->p:Lbgm;

    if-eqz v2, :cond_0

    new-instance v2, Lbur;

    invoke-direct {v2}, Lbur;-><init>()V

    new-array v3, v0, [Lbgm;

    iget-object v4, p0, Lbuj;->p:Lbgm;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lbur;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iput-object v1, p0, Lbuj;->p:Lbgm;

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbuj;->p:Lbgm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbuj;->p:Lbgm;

    invoke-direct {p0, v0}, Lbuj;->b(Lbgm;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbuj;->e:Lbvj;

    iget-object v1, v0, Lbvj;->c:Lbwr;

    iget v1, v1, Lbwr;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lbvj;->a(I)Lbgo;

    move-result-object v0

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget-boolean v0, v0, Lfiy;->f:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lbuj;->a()I

    move-result v0

    return v0
.end method
