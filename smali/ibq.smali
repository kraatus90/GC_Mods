.class public final Libq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->b:Lobl;

    iput-object p2, p0, Libq;->a:Lobl;

    iput-object p3, p0, Libq;->d:Lobl;

    iput-object p4, p0, Libq;->c:Lobl;

    iput-object p5, p0, Libq;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Libq;->b:Lobl;

    iget-object v1, p0, Libq;->a:Lobl;

    iget-object v2, p0, Libq;->d:Lobl;

    iget-object v3, p0, Libq;->c:Lobl;

    iget-object v4, p0, Libq;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkih;

    check-cast v3, Libn;

    new-instance v4, Libs;

    invoke-direct {v4, v1, v0, v3, v2}, Libs;-><init>(Liai;Ljava/util/concurrent/Executor;Libn;Lkih;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libr;

    return-object v0
.end method
