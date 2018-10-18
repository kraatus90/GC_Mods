.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lcgq;
    .locals 1

    new-instance v0, Lcgq;

    invoke-direct {v0, p0, p1}, Lcgq;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcgq;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    sget-object v0, Lmdh;->a:Lmdh;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0
.end method
