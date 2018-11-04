.class public final Lfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyn;->a:Locz;

    iput-object p2, p0, Lfyn;->c:Locz;

    iput-object p3, p0, Lfyn;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lfyn;
    .locals 1

    new-instance v0, Lfyn;

    invoke-direct {v0, p0, p1, p2}, Lfyn;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lfyn;->a:Locz;

    iget-object v0, p0, Lfyn;->c:Locz;

    iget-object v1, p0, Lfyn;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lfyi;

    invoke-direct {v3, v2, v0, v1}, Lfyi;-><init>(Locz;Lncf;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbhz;

    invoke-direct {v0, v3}, Lbhz;-><init>(Lkar;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    return-object v0
.end method
