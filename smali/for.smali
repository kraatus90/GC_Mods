.class public final Lfor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->b:Lobl;

    iput-object p2, p0, Lfor;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lfor;
    .locals 1

    new-instance v0, Lfor;

    invoke-direct {v0, p0, p1}, Lfor;-><init>(Lobl;Lobl;)V

    return-object v0
.end method

.method public static a(Lfnp;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lfoq;->a(Lfnp;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfor;->b:Lobl;

    iget-object v1, p0, Lfor;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    invoke-static {v0}, Lfor;->a(Lfnp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
