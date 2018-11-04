.class public final Lkdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcz;


# instance fields
.field public final a:Lkcl;

.field private final b:Lkcz;

.field private final c:Lmgv;


# direct methods
.method public constructor <init>(Lmgv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdp;->c:Lmgv;

    new-instance v0, Lkcl;

    invoke-interface {p1}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkdp;->a:Lkcl;

    iget-object v0, p0, Lkdp;->a:Lkcl;

    invoke-static {v0}, Lkda;->b(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lkdp;->b:Lkcz;

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 1

    iget-object v0, p0, Lkdp;->b:Lkcz;

    invoke-interface {v0, p1, p2}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lkdp;->a:Lkcl;

    iget-object v1, p0, Lkdp;->c:Lmgv;

    invoke-interface {v1}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkdp;->a:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
