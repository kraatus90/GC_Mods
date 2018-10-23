.class public final Lkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcz;


# instance fields
.field private final a:Lkcz;


# direct methods
.method constructor <init>(Lkcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcp;->a:Lkcz;

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 4

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    new-instance v1, Lkdu;

    invoke-direct {v1}, Lkdu;-><init>()V

    iget-object v2, p0, Lkcp;->a:Lkcz;

    new-instance v3, Lkcq;

    invoke-direct {v3, p1, p2, v0}, Lkcq;-><init>(Lkjd;Ljava/util/concurrent/Executor;Lkbl;)V

    invoke-interface {v2, v3, v1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkcp;->a:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DerefObs"

    invoke-static {v0}, Lmfo;->a(Ljava/lang/String;)Lmfp;

    move-result-object v0

    iget-object v1, p0, Lkcp;->a:Lkcz;

    invoke-virtual {v0}, Lmfp;->a()Lmfq;

    move-result-object v2

    iput-object v1, v2, Lmfq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
