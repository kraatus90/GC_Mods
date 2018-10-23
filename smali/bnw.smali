.class final Lbnw;
.super Lgcm;
.source "PG"


# instance fields
.field private volatile a:I

.field private final synthetic b:Lbno;

.field private final synthetic c:Lmfr;


# direct methods
.method constructor <init>(Lbno;Lmfr;)V
    .locals 1

    iput-object p1, p0, Lbnw;->b:Lbno;

    iput-object p2, p0, Lbnw;->c:Lmfr;

    invoke-direct {p0}, Lgcm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnw;->a:I

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 2

    iget v0, p0, Lbnw;->a:I

    invoke-interface {p1}, Lkxf;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lkxf;->d()I

    move-result v0

    iput v0, p0, Lbnw;->a:I

    iget-object v0, p0, Lbnw;->b:Lbno;

    iget-object v0, v0, Lbno;->h:Lkdt;

    iget v1, p0, Lbnw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbnw;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnw;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkft;

    invoke-interface {v0, p1}, Lkft;->a(Lkxf;)V

    :cond_1
    return-void
.end method
