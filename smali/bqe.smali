.class final Lbqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbqd;


# direct methods
.method constructor <init>(Lbqd;)V
    .locals 0

    iput-object p1, p0, Lbqe;->a:Lbqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laxv;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbqe;->a:Lbqd;

    iget-object v1, v0, Lbqd;->e:Lkbz;

    new-instance v2, Lbqh;

    invoke-direct {v2, v0}, Lbqh;-><init>(Lbqd;)V

    invoke-virtual {v1, v2}, Lkbz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
