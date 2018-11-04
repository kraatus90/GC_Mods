.class public final synthetic Lien;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmfr;

.field private final b:Locz;

.field private final c:Lmfr;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Lmfr;Locz;Lmfr;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lien;->a:Lmfr;

    iput-object p2, p0, Lien;->b:Locz;

    iput-object p3, p0, Lien;->c:Lmfr;

    iput-object p4, p0, Lien;->d:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Lien;->a:Lmfr;

    iget-object v3, p0, Lien;->b:Locz;

    iget-object v4, p0, Lien;->c:Lmfr;

    iget-object v5, p0, Lien;->d:Locz;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchs;

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Liew;->a(Lmfr;Lmfr;)V

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liep;

    invoke-direct {v2, v1}, Liep;-><init>(Liew;)V

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lchs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
