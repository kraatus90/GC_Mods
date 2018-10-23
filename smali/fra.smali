.class public Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsp;


# instance fields
.field public final a:Lfsq;

.field public final b:Lkjl;

.field public final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lkjl;Lfsq;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfra;->a:Lfsq;

    iput-object p3, p0, Lfra;->c:Landroid/media/MediaFormat;

    const-class v0, Lfra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lfra;->b:Lkjl;

    return-void
.end method


# virtual methods
.method public final a(Llkm;Llbr;)V
    .locals 6

    iget-object v0, p0, Lfra;->b:Lkjl;

    const-string v1, "addAndLaunchEncoder"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iget-object v0, p0, Lfra;->c:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Llkt;->a(Landroid/media/MediaFormat;Lnbp;)Llkt;

    move-result-object v0

    invoke-interface {p1, v0}, Llkm;->a(Llkt;)Llku;

    move-result-object v2

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v3

    sget-object v0, Lnav;->a:Lnav;

    new-instance v4, Llbw;

    invoke-direct {v4, v0, v3}, Llbw;-><init>(Ljava/util/concurrent/Executor;Lncf;)V

    invoke-interface {p2, v4}, Llbr;->a(Llcf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbr;

    sget-object v4, Lnav;->a:Lnav;

    new-instance v5, Llbv;

    invoke-direct {v5, v4}, Llbv;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v5}, Llbr;->a(Llcf;)Ljava/lang/Object;

    new-instance v0, Lfrb;

    invoke-direct {v0, p0, v3, v2, v1}, Lfrb;-><init>(Lfra;Lncf;Llku;Lncf;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-virtual {v3, v0, v1}, Lmzp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
