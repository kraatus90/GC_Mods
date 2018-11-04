.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lkmz;

.field public final c:Lhhe;

.field private final d:Lgzc;

.field private final e:Lhhc;

.field private f:Lkna;

.field private g:Lkix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVfCaptureStream"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhhe;Lgzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->c:Lhhe;

    iput-object p2, p0, Lhhb;->d:Lgzc;

    new-instance v0, Lhhc;

    invoke-direct {v0, p0}, Lhhc;-><init>(Lhhb;)V

    invoke-virtual {p1, v0}, Lhhe;->a(Ljava/lang/Runnable;)Lkix;

    iput-object v0, p0, Lhhb;->e:Lhhc;

    return-void
.end method


# virtual methods
.method public final a(Lktr;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lhhb;->d:Lgzc;

    invoke-interface {v0}, Lgzc;->f()Lkiz;

    move-result-object v1

    iget-object v2, p0, Lhhb;->c:Lhhe;

    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lhhe;->d:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    iget v3, v1, Lkiz;->b:I

    iget v4, v1, Lkiz;->a:I

    invoke-interface {v0, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object v1, v2, Lhhe;->b:Lkiz;

    invoke-interface {p1}, Lktr;->a()Lkuf;

    move-result-object v0

    invoke-static {v0, v1}, Ljzk;->a(Lkuf;Lkiz;)Lkna;

    move-result-object v0

    iput-object v0, p0, Lhhb;->f:Lkna;

    iget-object v0, p0, Lhhb;->f:Lkna;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkmm;)V
    .locals 2

    iget-object v0, p0, Lhhb;->f:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhhb;->f:Lkna;

    invoke-interface {p1}, Lkmm;->a()Lkmn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v0

    invoke-interface {p1, v0}, Lkmm;->a(Lkmz;)Lkmr;

    move-result-object v1

    invoke-interface {p1, v1}, Lkmm;->a(Lkmr;)Lkix;

    move-result-object v1

    iput-object v1, p0, Lhhb;->g:Lkix;

    iput-object v0, p0, Lhhb;->b:Lkmz;

    iget-object v0, p0, Lhhb;->e:Lhhc;

    invoke-virtual {v0}, Lhhc;->run()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lhhb;->f:Lkna;

    iput-object v1, p0, Lhhb;->b:Lkmz;

    iget-object v0, p0, Lhhb;->g:Lkix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkix;->close()V

    iput-object v1, p0, Lhhb;->g:Lkix;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lmok;->a:Lmok;

    return-object v0
.end method
