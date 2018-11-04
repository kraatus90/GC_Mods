.class public final Lfzo;
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

    iput-object p1, p0, Lfzo;->c:Locz;

    iput-object p2, p0, Lfzo;->b:Locz;

    iput-object p3, p0, Lfzo;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lfzo;
    .locals 1

    new-instance v0, Lfzo;

    invoke-direct {v0, p0, p1, p2}, Lfzo;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfzo;->c:Locz;

    iget-object v1, p0, Lfzo;->b:Locz;

    iget-object v2, p0, Lfzo;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    new-instance v1, Lfzm;

    invoke-direct {v1, v3, v2}, Lfzm;-><init>(Ljava/util/List;Ljava/util/Set;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method
