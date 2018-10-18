.class final synthetic Lcxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxs;->a:Lobl;

    iput-object p2, p0, Lcxs;->b:Lobl;

    iput-object p3, p0, Lcxs;->c:Lobl;

    iput-object p4, p0, Lcxs;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcxs;->a:Lobl;

    iget-object v1, p0, Lcxs;->b:Lobl;

    iget-object v2, p0, Lcxs;->c:Lobl;

    iget-object v3, p0, Lcxs;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhq;

    invoke-interface {v0, v1}, Lcxz;->a(Lkhq;)V

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcxz;->a(Lchl;Ljava/util/concurrent/Executor;)V

    return-void
.end method
