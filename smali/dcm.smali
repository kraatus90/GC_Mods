.class final Ldcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ldcg;


# direct methods
.method constructor <init>(Ldcg;)V
    .locals 0

    iput-object p1, p0, Ldcm;->a:Ldcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lilc;

    invoke-virtual {p1}, Lilc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldcg;->c:Ljava/lang/String;

    const-string v1, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldcm;->a:Ldcg;

    iget-object v1, v0, Lcjy;->a:Lcjz;

    new-instance v2, Ldad;

    invoke-virtual {p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxv;

    invoke-direct {v2, v0}, Ldad;-><init>(Laxv;)V

    invoke-interface {v1, v2}, Lcjz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
