.class final synthetic Lkhc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgy;

.field private final b:Lkgw;


# direct methods
.method constructor <init>(Lkgy;Lkgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhc;->a:Lkgy;

    iput-object p2, p0, Lkhc;->b:Lkgw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkhc;->a:Lkgy;

    iget-object v1, p0, Lkhc;->b:Lkgw;

    iget-object v0, v0, Lkgy;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    invoke-interface {v0, v1}, Lkgv;->a(Lkgw;)V

    return-void
.end method
