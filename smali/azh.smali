.class final Lazh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Laze;


# direct methods
.method constructor <init>(Laze;)V
    .locals 0

    iput-object p1, p0, Lazh;->a:Laze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lazh;->a:Laze;

    const/4 v1, 0x0

    iput-object v1, v0, Laze;->f:Lnbp;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laxv;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lazh;->a:Laze;

    const/4 v1, 0x0

    iput-object v1, v0, Laze;->f:Lnbp;

    iget-object v1, v0, Laze;->d:Lkbz;

    new-instance v2, Lazj;

    invoke-direct {v2, v0}, Lazj;-><init>(Laze;)V

    invoke-virtual {v1, v2}, Lkbz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
