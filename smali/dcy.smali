.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->a:Lobl;

    iput-object p2, p0, Ldcy;->c:Lobl;

    iput-object p3, p0, Ldcy;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Ldcy;
    .locals 1

    new-instance v0, Ldcy;

    invoke-direct {v0, p0, p1, p2}, Ldcy;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldcy;->a:Lobl;

    iget-object v1, p0, Ldcy;->c:Lobl;

    iget-object v2, p0, Ldcy;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzu;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkid;

    const-string v3, "Burst"

    invoke-interface {v2, v3}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v2

    new-instance v3, Lbzk;

    new-instance v4, Lkad;

    invoke-direct {v4}, Lkad;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lbzk;-><init>(Lbzu;Ljava/util/Set;Lkad;)V

    new-instance v0, Lkia;

    const-string v1, "BurstSaveBroker throughput"

    invoke-direct {v0, v2, v1}, Lkia;-><init>(Lkic;Ljava/lang/String;)V

    new-instance v1, Lbzn;

    invoke-direct {v1, v3, v2, v0}, Lbzn;-><init>(Lbzi;Lkic;Lkia;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    return-object v0
.end method
