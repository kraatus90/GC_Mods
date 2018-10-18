.class public final Lbud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbb;

.field public final c:Landroid/content/Context;

.field public d:Lbgo;

.field public e:Lbvd;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Lbgs;

.field public final i:Lbvm;

.field public final j:Lbvb;

.field public final k:Lbwa;

.field public final l:Lhzz;

.field public final m:Lkih;

.field public final n:Lbwk;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:Lbgg;

.field private final q:Lkae;

.field private final r:Lbvp;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbud;->a:Ljava/lang/String;

    new-instance v0, Lceh;

    const-string v1, "camera.partial_load"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbb;Lbwa;Lbwk;Lhzz;Lbvm;Lkih;Ljava/util/concurrent/ExecutorService;Lkae;Lbvp;)V
    .locals 2

    const/16 v1, 0x640

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvb;

    invoke-direct {v0}, Lbvb;-><init>()V

    iput-object v0, p0, Lbud;->j:Lbvb;

    iput v1, p0, Lbud;->t:I

    iput v1, p0, Lbud;->s:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbud;->g:J

    iput-object p1, p0, Lbud;->c:Landroid/content/Context;

    iput-object p2, p0, Lbud;->b:Lbbb;

    iput-object p3, p0, Lbud;->k:Lbwa;

    iput-object p4, p0, Lbud;->n:Lbwk;

    iput-object p5, p0, Lbud;->l:Lhzz;

    iput-object p6, p0, Lbud;->i:Lbvm;

    iput-object p7, p0, Lbud;->m:Lkih;

    iput-object p8, p0, Lbud;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lbud;->q:Lkae;

    new-instance v0, Lbvd;

    invoke-direct {v0}, Lbvd;-><init>()V

    iput-object v0, p0, Lbud;->e:Lbvd;

    iput-object p10, p0, Lbud;->r:Lbvp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbud;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    new-instance v0, Lbun;

    invoke-direct {v0, p0, p2}, Lbun;-><init>(Lbud;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lbun;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static final synthetic a(Lbgg;)Lbgg;
    .locals 1

    invoke-interface {p0}, Lbgg;->e()Lbgg;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lkae;->a()V

    invoke-virtual {p0, p1}, Lbud;->c(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lbvd;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbud;->e:Lbvd;

    invoke-virtual {v1, v0}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    new-instance v1, Lbue;

    invoke-direct {v1, v0}, Lbue;-><init>(Lbgg;)V

    invoke-static {p2, v1}, Llci;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v0

    new-instance v1, Lbug;

    invoke-direct {v1, p0, p1}, Lbug;-><init>(Lbud;Landroid/net/Uri;)V

    invoke-interface {v0, p3, v1}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;)Llcc;

    :cond_0
    return-void
.end method

.method private final b(Lbgg;)V
    .locals 3

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->a(Lbgg;)Lbgi;

    move-result-object v0

    iget-object v1, p0, Lbud;->e:Lbvd;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v2

    invoke-interface {v2}, Lbgg;->h()Lfig;

    move-result-object v2

    iget-object v2, v2, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lbvd;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lbui;

    invoke-direct {v2}, Lbui;-><init>()V

    invoke-interface {p1}, Lbgg;->c()V

    iget-object v2, p0, Lbud;->j:Lbvb;

    invoke-virtual {v2, v1, v0}, Lbvb;->a(ILbgi;)V

    return-void
.end method

.method private final g(I)Lbgg;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbud;->e:Lbvd;

    iget-object v1, v0, Lbvd;->c:Lbwl;

    iget v1, v1, Lbwl;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

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

    iget-object v0, p0, Lbud;->e:Lbvd;

    iget-object v0, v0, Lbvd;->c:Lbwl;

    iget v0, v0, Lbwl;->b:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbud;->e:Lbvd;

    iget-object v1, v0, Lbvd;->c:Lbwl;

    iget v1, v1, Lbwl;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->k()I

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

.method public final a(Lbgi;)I
    .locals 1

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbud;->c(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Lbgi;Lbgh;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p2, v0, :cond_0

    invoke-interface {p2}, Lbgi;->c()Lbgg;

    move-result-object v0

    iget v1, p0, Lbud;->t:I

    iget v2, p0, Lbud;->s:I

    invoke-interface {v0, v1, v2}, Lbgg;->a(II)V

    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p3}, Lbgg;->a(Lmed;Lbgn;ZLbgh;)Landroid/view/View;

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

    invoke-virtual {p0, v3}, Lbud;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbud;->e(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lbud;->t:I

    iput p2, p0, Lbud;->s:I

    return-void
.end method

.method public final a(ILbgg;)V
    .locals 1

    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbud;->a(Lbgi;Lbgg;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lmzh;->a:Lmzh;

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-direct {p0, p1, v0, v1}, Lbud;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbgd;)V
    .locals 5

    sget-object v0, Lbud;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbud;->j:Lbvb;

    iget-object v0, v1, Lbvb;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lbvb;->b:I

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

    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lbvb;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbud;->e:Lbvd;

    iget-object v0, v0, Lbvd;->c:Lbwl;

    iget v0, v0, Lbwl;->b:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbgd;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbgi;Lbgg;)V
    .locals 2

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbua;->a(Lbgg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbgi;->a(Lbgg;)V

    new-instance v0, Lbuh;

    invoke-direct {v0}, Lbuh;-><init>()V

    invoke-interface {p2}, Lbgg;->c()V

    invoke-interface {p2}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbud;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final a(Lbgo;)V
    .locals 0

    iput-object p1, p0, Lbud;->d:Lbgo;

    return-void
.end method

.method public final a(Lbgs;)V
    .locals 1

    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->a(Lbgg;)Lbgi;

    iput-object p1, p0, Lbud;->h:Lbgs;

    return-void
.end method

.method final a(Lbvd;)V
    .locals 4

    iget-object v0, p1, Lbvd;->c:Lbwl;

    iget v0, v0, Lbwl;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbud;->e:Lbvd;

    iget-object v0, v0, Lbvd;->c:Lbwl;

    iget v0, v0, Lbwl;->b:I

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lbud;->e:Lbvd;

    sget-object v0, Lbud;->a:Ljava/lang/String;

    iget-object v1, p1, Lbvd;->c:Lbwl;

    iget v1, v1, Lbwl;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lkgz;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lbud;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lbud;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbvd;

    invoke-direct {v1}, Lbvd;-><init>()V

    iget-object v2, p0, Lbud;->r:Lbvp;

    iget-object v0, v2, Lbvp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lbvp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    iput-object v0, v2, Lbvp;->d:Lbvd;

    iget-object v0, v2, Lbvp;->d:Lbvd;

    iput-object v2, v0, Lbvd;->b:Lbvf;

    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v3, v2, Lbvp;->b:Ljzy;

    new-instance v4, Lbvq;

    invoke-direct {v4, v2, v0}, Lbvq;-><init>(Lbvp;Lnar;)V

    invoke-virtual {v3, v4}, Ljzy;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lbuj;

    invoke-direct {v2, p0, v1, p1}, Lbuj;-><init>(Lbud;Lbvd;Lkgz;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v0, v2, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbgg;Z)Z
    .locals 5

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbud;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbud;->c(Landroid/net/Uri;)I

    move-result v1

    sget v2, Lbvd;->a:I

    if-eq v1, v2, :cond_0

    sget-object v2, Lbud;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lbud;->a(ILbgg;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lbud;->b(Lbgg;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lbgg;
    .locals 1

    invoke-direct {p0, p1}, Lbud;->g(I)Lbgg;

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

.method public final b()Lnab;
    .locals 4

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    new-instance v1, Lbum;

    iget-wide v2, p0, Lbud;->g:J

    invoke-direct {v1, p0, v2, v3, v0}, Lbum;-><init>(Lbud;JLnar;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lbum;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbud;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbud;->q:Lkae;

    invoke-direct {p0, p1, v0, v1}, Lbud;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbgi;)V
    .locals 3

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbud;->a(Lbgi;)I

    move-result v1

    invoke-interface {p1}, Lbgi;->e()V

    invoke-virtual {p0}, Lbud;->e()Z

    invoke-interface {v0}, Lbgg;->i()Lfid;

    move-result-object v2

    invoke-virtual {v2}, Lfid;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lbud;->p:Lbgg;

    :cond_0
    iget-object v0, p0, Lbud;->j:Lbvb;

    invoke-virtual {v0, v1, p1}, Lbvb;->b(ILbgi;)V

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

    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final c(I)Lbgi;
    .locals 1

    invoke-virtual {p0, p1}, Lbud;->d(I)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lbuo;

    invoke-direct {v0, p0}, Lbuo;-><init>(Lbud;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbvd;

    const/4 v2, 0x0

    iget-object v3, p0, Lbud;->e:Lbvd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lbuo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lbud;->b:Lbbb;

    invoke-interface {v1}, Lbbb;->b()Ljzg;

    move-result-object v1

    new-instance v2, Lbuf;

    invoke-direct {v2, v0}, Lbuf;-><init>(Lbuo;)V

    invoke-interface {v1, v2}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method

.method public final d(I)Lbgi;
    .locals 1

    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Lbgi;
    .locals 1

    iget-object v0, p0, Lbud;->e:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->a(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lbvd;

    invoke-direct {v0}, Lbvd;-><init>()V

    invoke-virtual {p0, v0}, Lbud;->a(Lbvd;)V

    iget-object v0, p0, Lbud;->j:Lbvb;

    invoke-virtual {v0}, Lbvb;->a()V

    return-void
.end method

.method public final e(I)Landroid/os/AsyncTask;
    .locals 2

    invoke-direct {p0, p1}, Lbud;->g(I)Lbgg;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbud;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lbud;->p:Lbgg;

    if-eqz v2, :cond_0

    new-instance v2, Lbul;

    invoke-direct {v2}, Lbul;-><init>()V

    new-array v3, v0, [Lbgg;

    iget-object v4, p0, Lbud;->p:Lbgg;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lbul;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iput-object v1, p0, Lbud;->p:Lbgg;

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbud;->p:Lbgg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbud;->p:Lbgg;

    invoke-direct {p0, v0}, Lbud;->b(Lbgg;)V

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

    iget-object v0, p0, Lbud;->e:Lbvd;

    iget-object v1, v0, Lbvd;->c:Lbwl;

    iget v1, v1, Lbwl;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->j()Lfhu;

    move-result-object v0

    iget-object v0, v0, Lfhu;->b:Lfhv;

    iget-boolean v0, v0, Lfhv;->f:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lbud;->a()I

    move-result v0

    return v0
.end method
