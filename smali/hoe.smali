.class public final synthetic Lhoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Locz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Locz;Ljava/util/concurrent/Executor;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoe;->a:Locz;

    iput-object p2, p0, Lhoe;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhoe;->c:Locz;

    iput-object p4, p0, Lhoe;->d:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhoe;->a:Locz;

    iget-object v2, p0, Lhoe;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhoe;->c:Locz;

    iget-object v3, p0, Lhoe;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    new-instance v4, Lhof;

    invoke-direct {v4, v2, v1}, Lhof;-><init>(Ljava/util/concurrent/Executor;Locz;)V

    invoke-interface {v0, v4}, Lchs;->a(Lchb;)V

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcho;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchq;

    invoke-virtual {v0, v1, v2}, Lcho;->a(Lchq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
