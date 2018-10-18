.class final Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ledg;


# direct methods
.method constructor <init>(Ledg;)V
    .locals 0

    iput-object p1, p0, Ledm;->a:Ledg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmed;

    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledm;->a:Ledg;

    iget-object v1, v0, Lchw;->b:Lchz;

    new-instance v2, Leba;

    invoke-virtual {p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    invoke-direct {v2, v0}, Leba;-><init>(Lbkt;)V

    invoke-interface {v1, v2}, Lchz;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ledg;->c:Ljava/lang/String;

    const-string v1, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
