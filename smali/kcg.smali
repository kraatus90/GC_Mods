.class public final Lkcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;


# instance fields
.field public final a:Lkbc;

.field private final b:Lkbq;

.field private final c:Lmfh;


# direct methods
.method public constructor <init>(Lmfh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcg;->c:Lmfh;

    new-instance v0, Lkbc;

    invoke-interface {p1}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkcg;->a:Lkbc;

    iget-object v0, p0, Lkcg;->a:Lkbc;

    invoke-static {v0}, Lkbr;->b(Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lkcg;->b:Lkbq;

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 1

    iget-object v0, p0, Lkcg;->b:Lkbq;

    invoke-interface {v0, p1, p2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lkcg;->a:Lkbc;

    iget-object v1, p0, Lkcg;->c:Lmfh;

    invoke-interface {v1}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkcg;->a:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
