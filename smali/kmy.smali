.class public final Lkmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lkmr;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkmy;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkmy;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    new-instance v0, Lkns;

    sget-object v1, Lmmw;->a:Lmmw;

    sget-object v2, Lmmw;->a:Lmmw;

    sget-object v3, Lmmw;->a:Lmmw;

    sget-object v4, Lmmw;->a:Lmmw;

    invoke-direct {v0, v1, v2, v3, v4}, Lkns;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    return-object v0
.end method
