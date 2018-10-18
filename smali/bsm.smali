.class final Lbsm;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lbsl;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lbsl;Lnar;)V
    .locals 0

    iput-object p1, p0, Lbsm;->a:Lbsl;

    iput-object p2, p0, Lbsm;->b:Lnar;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lbsl;->a:Ljava/lang/String;

    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsm;->a:Lbsl;

    iget-object v0, v0, Lbsl;->h:Lfth;

    sget-object v1, Lfti;->e:Lfti;

    invoke-virtual {v0, v1}, Lfth;->a(Lfti;)V

    iget-object v0, p0, Lbsm;->b:Lnar;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbsm;->a:Lbsl;

    invoke-virtual {v0}, Lbsl;->b()V

    return-void
.end method
