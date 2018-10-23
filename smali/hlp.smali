.class final Lhlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhlo;


# direct methods
.method constructor <init>(Lhlo;)V
    .locals 0

    iput-object p1, p0, Lhlp;->a:Lhlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lmfr;

    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhlp;->a:Lhlo;

    iget-wide v2, v1, Lhlo;->d:J

    iget-object v0, v1, Lhlo;->a:Lhlt;

    iget-object v4, v1, Lhlo;->b:Lhlt;

    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lhlo;->a(JLhlt;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method
