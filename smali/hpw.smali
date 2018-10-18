.class final synthetic Lhpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpv;

.field private final b:Lhzf;

.field private final c:J


# direct methods
.method constructor <init>(Lhpv;Lhzf;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Lhpv;

    iput-object p2, p0, Lhpw;->b:Lhzf;

    iput-wide p3, p0, Lhpw;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lhpw;->a:Lhpv;

    iget-object v2, p0, Lhpw;->b:Lhzf;

    iget-wide v4, p0, Lhpw;->c:J

    invoke-virtual {v1}, Lhpv;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lhpv;->x()Lnab;

    move-result-object v3

    new-instance v6, Lhpy;

    invoke-direct {v6, v1, v0}, Lhpy;-><init>(Lhpv;Ljava/util/List;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-static {v3, v6, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lhpv;->e:Lhzy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, v1, Lhpv;->n:Lnar;

    iget-object v3, v1, Lhpv;->e:Lhzy;

    invoke-virtual {v0, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v1, Lhpv;->g:Lffp;

    iget-object v3, v1, Lhpv;->a:Liai;

    invoke-interface {v3}, Liai;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lhzf;->a:Lmxd;

    iget-object v1, v1, Lhpv;->d:Lksz;

    sub-long v4, v6, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-interface {v0, v3, v2, v1, v4}, Lffp;->a(Ljava/lang/String;Lmxd;Lksz;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
