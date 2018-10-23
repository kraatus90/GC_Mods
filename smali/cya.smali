.class final synthetic Lcya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Locz;

    iput-object p2, p0, Lcya;->b:Locz;

    iput-object p3, p0, Lcya;->c:Locz;

    iput-object p4, p0, Lcya;->d:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcya;->a:Locz;

    iget-object v1, p0, Lcya;->b:Locz;

    iget-object v2, p0, Lcya;->c:Locz;

    iget-object v3, p0, Lcya;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiz;

    invoke-interface {v0, v1}, Lcyh;->a(Lkiz;)V

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchs;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcyh;->a(Lchs;Ljava/util/concurrent/Executor;)V

    return-void
.end method
