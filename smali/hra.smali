.class final synthetic Lhra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqz;

.field private final b:Liao;

.field private final c:J


# direct methods
.method constructor <init>(Lhqz;Liao;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->a:Lhqz;

    iput-object p2, p0, Lhra;->b:Liao;

    iput-wide p3, p0, Lhra;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lhra;->a:Lhqz;

    iget-object v2, p0, Lhra;->b:Liao;

    iget-wide v4, p0, Lhra;->c:J

    invoke-virtual {v1}, Lhqz;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lhqz;->x()Lnbp;

    move-result-object v3

    new-instance v6, Lhrc;

    invoke-direct {v6, v1, v0}, Lhrc;-><init>(Lhqz;Ljava/util/List;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v3, v6, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lhqz;->e:Libh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, v1, Lhqz;->n:Lncf;

    iget-object v3, v1, Lhqz;->e:Libh;

    invoke-virtual {v0, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v1, Lhqz;->g:Lffz;

    iget-object v3, v1, Lhqz;->a:Libr;

    invoke-interface {v3}, Libr;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Liao;->a:Lmyr;

    iget-object v1, v1, Lhqz;->d:Lkuj;

    sub-long v4, v6, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-interface {v0, v3, v2, v1, v4}, Lffz;->a(Ljava/lang/String;Lmyr;Lkuj;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
