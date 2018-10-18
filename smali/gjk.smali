.class public final Lgjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhjd;


# direct methods
.method constructor <init>(Lhiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjk;->a:Lhjd;

    return-void
.end method


# virtual methods
.method public final a(Lkwf;Lkhm;)Lgjl;
    .locals 8

    const/4 v5, 0x0

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v6

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    new-instance v1, Lgma;

    invoke-direct {v1, p1}, Lgma;-><init>(Lkwf;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p1}, Lkwf;->c()I

    move-result v3

    invoke-interface {p1}, Lkwf;->d()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1}, Lhjs;->a(Lkwf;)Lhjt;

    move-result-object v1

    iput-object p2, v1, Lhjt;->g:Lkhm;

    iput-object v0, v1, Lhjt;->f:Lnab;

    iput-object v2, v1, Lhjt;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lhjt;->a()Lhjs;

    move-result-object v1

    new-instance v4, Lhkg;

    invoke-direct {v4}, Lhkg;-><init>()V

    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v2

    sget-object v0, Lhje;->b:Lhje;

    sget-object v3, Lhje;->f:Lhje;

    sget-object v5, Lhje;->e:Lhje;

    invoke-static {v0, v3, v5}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v3

    new-instance v5, Lgjg;

    invoke-direct {v5}, Lgjg;-><init>()V

    new-instance v0, Lgjf;

    invoke-direct {v0, v6, p2, v7}, Lgjf;-><init>(Lnar;Lkhm;Lnar;)V

    iput-object v0, v5, Lgjg;->a:Lhjj;

    :try_start_0
    iget-object v0, p0, Lgjk;->a:Lhjd;

    iget-object v5, v5, Lgjg;->c:Lmed;

    invoke-interface/range {v0 .. v5}, Lhjd;->a(Lhjs;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhta;Lmed;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lgjl;

    invoke-static {v6}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgjl;-><init>(Lmed;Lmed;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
