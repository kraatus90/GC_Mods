.class public Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrl;


# instance fields
.field public final a:Lfrm;

.field public final b:Lkic;

.field public final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lkic;Lfrm;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfpw;->a:Lfrm;

    iput-object p3, p0, Lfpw;->c:Landroid/media/MediaFormat;

    const-class v0, Lfpw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lfpw;->b:Lkic;

    return-void
.end method


# virtual methods
.method public final a(Lliy;Llad;)V
    .locals 6

    iget-object v0, p0, Lfpw;->b:Lkic;

    const-string v1, "addAndLaunchEncoder"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iget-object v0, p0, Lfpw;->c:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Lljf;->a(Landroid/media/MediaFormat;Lnab;)Lljf;

    move-result-object v0

    invoke-interface {p1, v0}, Lliy;->a(Lljf;)Lljg;

    move-result-object v2

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v3

    sget-object v0, Lmzh;->a:Lmzh;

    new-instance v4, Llai;

    invoke-direct {v4, v0, v3}, Llai;-><init>(Ljava/util/concurrent/Executor;Lnar;)V

    invoke-interface {p2, v4}, Llad;->a(Llar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    sget-object v4, Lmzh;->a:Lmzh;

    new-instance v5, Llah;

    invoke-direct {v5, v4}, Llah;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v5}, Llad;->a(Llar;)Ljava/lang/Object;

    new-instance v0, Lfpx;

    invoke-direct {v0, p0, v3, v2, v1}, Lfpx;-><init>(Lfpw;Lnar;Lljg;Lnar;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-virtual {v3, v0, v1}, Lmyb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
