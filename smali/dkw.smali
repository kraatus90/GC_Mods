.class public final Ldkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfuv;

.field public c:Lfys;

.field public d:Lkbl;

.field public e:Ldna;

.field public f:Ldjz;

.field public g:Lnbp;

.field private final h:Liue;

.field private final i:Lkks;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ldmv;

.field private final l:Lfuz;

.field private final m:Lhpy;

.field private final n:Liop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkks;Ldmv;Lfuz;Lhpy;Liop;Liue;Lcew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldky;

    invoke-direct {v0, p0}, Ldky;-><init>(Ldkw;)V

    iput-object v0, p0, Ldkw;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Ldkw;->i:Lkks;

    iput-object p2, p0, Ldkw;->k:Ldmv;

    iput-object p3, p0, Ldkw;->l:Lfuz;

    iput-object p4, p0, Ldkw;->m:Lhpy;

    iput-object p5, p0, Ldkw;->n:Liop;

    iput-object p6, p0, Ldkw;->h:Liue;

    invoke-virtual {p1}, Lkks;->d()Lkbl;

    move-result-object v0

    iput-object v0, p0, Ldkw;->d:Lkbl;

    return-void
.end method


# virtual methods
.method public final a(Leqy;Ldna;)Ldkf;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldkf;

    iget-object v0, p0, Ldkw;->j:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Ldkf;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p1, Leqy;->a:Lkuj;

    iget-object v2, p0, Ldkw;->l:Lfuz;

    iget-object v3, p0, Ldkw;->h:Liue;

    invoke-static {v2, v3, v0}, Lbyu;->a(Lkuc;Liue;Lkuj;)Lkuf;

    move-result-object v0

    iget-object v2, p0, Ldkw;->k:Ldmv;

    invoke-virtual {v2, v0}, Ldmv;->a(Lkuf;)Ldjz;

    move-result-object v0

    iput-object v0, p0, Ldkw;->f:Ldjz;

    iput-object p2, p0, Ldkw;->e:Ldna;

    iget-object v2, p0, Ldkw;->f:Ldjz;

    iget-object v0, p0, Ldkw;->d:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Ldkw;->i:Lkks;

    invoke-virtual {v0}, Lkks;->d()Lkbl;

    move-result-object v3

    iput-object v3, p0, Ldkw;->d:Lkbl;

    iget-object v0, p0, Ldkw;->l:Lfuz;

    iget-object v4, v2, Ldjz;->b:Lkuf;

    invoke-virtual {v0, v4}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    iput-object v0, p0, Ldkw;->c:Lfys;

    new-instance v0, Lbjn;

    invoke-direct {v0}, Lbjn;-><init>()V

    invoke-virtual {v3, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iget-object v4, p0, Ldkw;->e:Ldna;

    iget-object v5, p0, Ldkw;->n:Liop;

    invoke-static {v5}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v5

    iget-object v6, p0, Ldkw;->m:Lhpy;

    new-instance v7, Lflc;

    invoke-direct {v7, v8}, Lflc;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v6, v7}, Ldna;->a(Ldjz;Lnbp;Lhpy;Lflc;)Lnbp;

    move-result-object v2

    iput-object v2, p0, Ldkw;->g:Lnbp;

    iget-object v2, p0, Ldkw;->g:Lnbp;

    new-instance v4, Ldkx;

    invoke-direct {v4, p0, v0, v1, v3}, Ldkx;-><init>(Ldkw;Lbjn;Ldkf;Lkbl;)V

    const-string v0, "CCDevMngr"

    invoke-static {v0, v8}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
