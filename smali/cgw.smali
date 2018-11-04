.class public final Lcgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgw;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lcgw;
    .locals 1

    new-instance v0, Lcgw;

    invoke-direct {v0, p0, p1}, Lcgw;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcgw;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    sget-object v0, Lmev;->a:Lmev;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0
.end method
