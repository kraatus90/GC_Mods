.class public final Libp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libp;->a:Lobl;

    iput-object p2, p0, Libp;->b:Lobl;

    iput-object p3, p0, Libp;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Libp;->a:Lobl;

    iget-object v1, p0, Libp;->b:Lobl;

    iget-object v2, p0, Libp;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libr;

    new-instance v2, Libj;

    invoke-direct {v2, v1, v0}, Libj;-><init>(Libr;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v2}, Libj;->b()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    return-object v0
.end method