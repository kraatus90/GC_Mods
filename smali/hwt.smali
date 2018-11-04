.class final synthetic Lhwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwr;


# direct methods
.method constructor <init>(Lhwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwt;->a:Lhwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhwt;->a:Lhwr;

    invoke-static {}, Lkbn;->a()V

    iget-boolean v1, v0, Lhwr;->n:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lhwr;->j:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lhwr;->g:Lchs;

    invoke-interface {v1}, Lchs;->b()Lkxo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkxo;->c()I

    move-result v2

    iget v3, v0, Lhwr;->d:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lkxo;->d()I

    move-result v2

    iget v3, v0, Lhwr;->c:I

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lkxo;->c()I

    move-result v2

    iput v2, v0, Lhwr;->d:I

    invoke-interface {v1}, Lkxo;->d()I

    move-result v2

    iput v2, v0, Lhwr;->c:I

    invoke-virtual {v0}, Lhwr;->c()V

    :cond_1
    iget-object v2, v0, Lhwr;->o:Lhye;

    new-instance v3, Lhwy;

    invoke-direct {v3, v0, v1}, Lhwy;-><init>(Lhwr;Lkxo;)V

    iget v0, v0, Lhwr;->e:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2, v3, v0, v4, v5}, Lhye;->a(Lkxo;IJ)V

    :cond_2
    return-void
.end method
