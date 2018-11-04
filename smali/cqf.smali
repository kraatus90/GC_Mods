.class final Lcqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgia;


# instance fields
.field private final synthetic a:Lcqe;

.field private final synthetic b:Lhkv;


# direct methods
.method constructor <init>(Lcqe;Lhkv;)V
    .locals 0

    iput-object p1, p0, Lcqf;->a:Lcqe;

    iput-object p2, p0, Lcqf;->b:Lhkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 4

    iget-object v0, p0, Lcqf;->a:Lcqe;

    iget-object v0, v0, Lcqe;->a:Lcqd;

    iget-object v0, v0, Lcqd;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgig;

    iget-object v2, p0, Lcqf;->b:Lhkv;

    iget-object v1, p0, Lcqf;->a:Lcqe;

    iget-object v1, v1, Lcqe;->a:Lcqd;

    iget-object v1, v1, Lcqd;->d:Lhvi;

    sget-object v3, Lhvi;->c:Lhvi;

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lgig;->a(Lhkv;Z)Lnbp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Lnbp;
    .locals 2

    new-instance v0, Lklk;

    const-string v1, "YUV image could not be processed by FxImageSaver."

    invoke-direct {v0, v1}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    return-object v0
.end method
