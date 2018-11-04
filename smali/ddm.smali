.class public final Lddm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddm;->b:Locz;

    iput-object p2, p0, Lddm;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lddm;
    .locals 1

    new-instance v0, Lddm;

    invoke-direct {v0, p0, p1}, Lddm;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Lddm;->b:Locz;

    iget-object v4, p0, Lddm;->a:Locz;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lhou;

    invoke-direct {v0}, Lhou;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    new-instance v6, Lhpa;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoy;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liux;

    invoke-direct {v6, v0, v1}, Lhpa;-><init>(Lhoy;Liux;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
