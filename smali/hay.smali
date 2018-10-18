.class public final Lhay;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lhau;

.field private final synthetic b:Lhau;


# direct methods
.method public constructor <init>(Lhau;Lhau;)V
    .locals 0

    iput-object p1, p0, Lhay;->a:Lhau;

    iput-object p2, p0, Lhay;->b:Lhau;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhay;->a:Lhau;

    iget-object v0, v0, Lhau;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhau;->a:Ljava/lang/String;

    const-string v1, "Cancelling encoding due to inactivity"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhay;->b:Lhau;

    invoke-virtual {v0}, Lhau;->a()V

    invoke-virtual {p0}, Lhay;->cancel()Z

    :cond_0
    return-void
.end method
