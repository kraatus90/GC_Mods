.class public final Lcer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcer;

    invoke-direct {v0}, Lcer;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 2

    sget-object v0, Lmok;->a:Lmok;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcer;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
