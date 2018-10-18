.class public final Lbdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdc;

    invoke-direct {v0}, Lbdc;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 4

    sget-object v0, Lbcz;->b:Lceh;

    sget-object v1, Lbcz;->c:Lceh;

    sget-object v2, Lbcz;->a:Lceh;

    sget-object v3, Lbcz;->d:Lcep;

    invoke-static {v0, v1, v2, v3}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbdc;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
