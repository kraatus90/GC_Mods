.class final synthetic Lgjc;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lgiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 3

    iget-object v0, p0, Lgjc;->a:Lgiz;

    check-cast p1, Lhkv;

    iget-object v0, v0, Lgiz;->d:Lgiy;

    iget-object v0, v0, Lgiy;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    invoke-virtual {v0, p1}, Lcdf;->a(Lhkv;)Lnbp;

    move-result-object v0

    new-instance v1, Lgjg;

    invoke-direct {v1, p1}, Lgjg;-><init>(Lhkv;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method
