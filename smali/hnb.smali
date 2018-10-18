.class public final synthetic Lhnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Ljava/util/concurrent/Executor;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->a:Lobl;

    iput-object p2, p0, Lhnb;->b:Lobl;

    iput-object p3, p0, Lhnb;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhnb;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhnb;->a:Lobl;

    iget-object v2, p0, Lhnb;->b:Lobl;

    iget-object v3, p0, Lhnb;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lhnb;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhnc;

    invoke-direct {v5, v1}, Lhnc;-><init>(Lhmw;)V

    invoke-interface {v0, v5, v3}, Lchl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchj;

    invoke-virtual {v0, v1, v3}, Lchh;->a(Lchj;Ljava/util/concurrent/Executor;)V

    return-void
.end method
