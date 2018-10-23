.class public final Licz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licz;->b:Locz;

    iput-object p2, p0, Licz;->a:Locz;

    iput-object p3, p0, Licz;->d:Locz;

    iput-object p4, p0, Licz;->c:Locz;

    iput-object p5, p0, Licz;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Licz;->b:Locz;

    iget-object v1, p0, Licz;->a:Locz;

    iget-object v2, p0, Licz;->d:Locz;

    iget-object v3, p0, Licz;->c:Locz;

    iget-object v4, p0, Licz;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libr;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    check-cast v3, Licw;

    new-instance v4, Lidb;

    invoke-direct {v4, v1, v0, v3, v2}, Lidb;-><init>(Libr;Ljava/util/concurrent/Executor;Licw;Lkjq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    return-object v0
.end method
