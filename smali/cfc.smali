.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lcfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfc;

    invoke-direct {v0}, Lcfc;-><init>()V

    sput-object v0, Lcfc;->a:Lcfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcfc;
    .locals 1

    sget-object v0, Lcfc;->a:Lcfc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbti;->a:Lbti;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbti;

    return-object v0
.end method
