.class final Lkcr;
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

    iput-object p1, p0, Lkcr;->a:Lkcz;

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 3

    iget-object v0, p0, Lkcr;->a:Lkcz;

    new-instance v1, Lkcs;

    invoke-direct {v1, p2, p1}, Lkcs;-><init>(Ljava/util/concurrent/Executor;Lkjd;)V

    new-instance v2, Lkdu;

    invoke-direct {v2}, Lkdu;-><init>()V

    invoke-interface {v0, v1, v2}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkcr;->a:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "filtered"

    invoke-static {v0}, Lmfo;->a(Ljava/lang/String;)Lmfp;

    move-result-object v0

    iget-object v1, p0, Lkcr;->a:Lkcz;

    invoke-virtual {v0}, Lmfp;->a()Lmfq;

    move-result-object v2

    iput-object v1, v2, Lmfq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
