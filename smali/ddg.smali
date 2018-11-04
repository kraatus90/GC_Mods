.class public final Lddg;
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

    iput-object p1, p0, Lddg;->a:Locz;

    iput-object p2, p0, Lddg;->c:Locz;

    iput-object p3, p0, Lddg;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lddg;
    .locals 1

    new-instance v0, Lddg;

    invoke-direct {v0, p0, p1, p2}, Lddg;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lddg;->a:Locz;

    iget-object v1, p0, Lddg;->c:Locz;

    iget-object v2, p0, Lddg;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjm;

    const-string v3, "Burst"

    invoke-interface {v2, v3}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v2

    new-instance v3, Lbzq;

    new-instance v4, Lkbm;

    invoke-direct {v4}, Lkbm;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lbzq;-><init>(Lcaa;Ljava/util/Set;Lkbm;)V

    new-instance v0, Lkjj;

    const-string v1, "BurstSaveBroker throughput"

    invoke-direct {v0, v2, v1}, Lkjj;-><init>(Lkjl;Ljava/lang/String;)V

    new-instance v1, Lbzu;

    invoke-direct {v1, v3, v2, v0}, Lbzu;-><init>(Lbzo;Lkjl;Lkjj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzo;

    return-object v0
.end method
