.class final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lfxe;

.field private synthetic b:J

.field private synthetic c:Ldqg;


# direct methods
.method constructor <init>(Ldqg;Lfxe;J)V
    .locals 1

    iput-object p1, p0, Ldqp;->c:Ldqg;

    iput-object p2, p0, Ldqp;->a:Lfxe;

    iput-wide p3, p0, Ldqp;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldpl;

    iget-object v0, p0, Ldqp;->a:Lfxe;

    iget-object v0, v0, Lfxe;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, Ldqp;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Ldpl;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ldqp;->c:Ldqg;

    iget-object v2, v2, Ldqg;->c:Lfrh;

    invoke-interface {v2}, Lfrh;->d()Lemv;

    move-result-object v2

    iget-wide v4, p0, Ldqp;->b:J

    iput-wide v4, v2, Lemv;->a:J

    iput-wide v0, v2, Lemv;->b:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldqp;->a:Lfxe;

    iget-object v0, v0, Lfxe;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    return-void
.end method
