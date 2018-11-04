.class final synthetic Lhya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmfr;

.field private final b:Lfys;


# direct methods
.method constructor <init>(Lmfr;Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->a:Lmfr;

    iput-object p2, p0, Lhya;->b:Lfys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhya;->a:Lmfr;

    iget-object v1, p0, Lhya;->b:Lfys;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyd;

    invoke-interface {v0, v1}, Lhyd;->a(Lfys;)V

    :cond_0
    return-void
.end method
