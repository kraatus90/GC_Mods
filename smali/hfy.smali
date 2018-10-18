.class public final Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lklq;

.field public final c:Lhgb;

.field private final d:Lgxz;

.field private final e:Lhfz;

.field private f:Lklr;

.field private g:Lkho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVfCaptureStream"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhgb;Lgxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfy;->c:Lhgb;

    iput-object p2, p0, Lhfy;->d:Lgxz;

    new-instance v0, Lhfz;

    invoke-direct {v0, p0}, Lhfz;-><init>(Lhfy;)V

    invoke-virtual {p1, v0}, Lhgb;->a(Ljava/lang/Runnable;)Lkho;

    iput-object v0, p0, Lhfy;->e:Lhfz;

    return-void
.end method


# virtual methods
.method public final a(Lksi;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lhfy;->d:Lgxz;

    invoke-interface {v0}, Lgxz;->f()Lkhq;

    move-result-object v1

    iget-object v2, p0, Lhfy;->c:Lhgb;

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lhgb;->d:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    iget v3, v1, Lkhq;->b:I

    iget v4, v1, Lkhq;->a:I

    invoke-interface {v0, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object v1, v2, Lhgb;->b:Lkhq;

    invoke-interface {p1}, Lksi;->a()Lksv;

    move-result-object v0

    invoke-static {v0, v1}, Ljyb;->a(Lksv;Lkhq;)Lklr;

    move-result-object v0

    iput-object v0, p0, Lhfy;->f:Lklr;

    iget-object v0, p0, Lhfy;->f:Lklr;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkld;)V
    .locals 2

    iget-object v0, p0, Lhfy;->f:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhfy;->f:Lklr;

    invoke-interface {p1}, Lkld;->a()Lkle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkle;->a(Lklr;)Lklq;

    move-result-object v0

    invoke-interface {p1, v0}, Lkld;->a(Lklq;)Lkli;

    move-result-object v1

    invoke-interface {p1, v1}, Lkld;->a(Lkli;)Lkho;

    move-result-object v1

    iput-object v1, p0, Lhfy;->g:Lkho;

    iput-object v0, p0, Lhfy;->b:Lklq;

    iget-object v0, p0, Lhfy;->e:Lhfz;

    invoke-virtual {v0}, Lhfz;->run()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lhfy;->f:Lklr;

    iput-object v1, p0, Lhfy;->b:Lklq;

    iget-object v0, p0, Lhfy;->g:Lkho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkho;->close()V

    iput-object v1, p0, Lhfy;->g:Lkho;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lmmw;->a:Lmmw;

    return-object v0
.end method
