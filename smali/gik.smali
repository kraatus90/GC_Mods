.class public final Lgik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgik;->b:Locz;

    iput-object p2, p0, Lgik;->a:Locz;

    iput-object p3, p0, Lgik;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgik;->b:Locz;

    iget-object v1, p0, Lgik;->a:Locz;

    iget-object v2, p0, Lgik;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liux;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    new-instance v3, Lgjq;

    invoke-direct {v3, v0, v1, v2}, Lgjq;-><init>(Ljava/util/concurrent/Executor;Liux;Lkjq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjq;

    return-object v0
.end method
