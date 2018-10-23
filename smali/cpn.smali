.class public final Lcpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lcpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpn;

    invoke-direct {v0}, Lcpn;-><init>()V

    sput-object v0, Lcpn;->a:Lcpn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcpl;->a:Ljava/lang/String;

    const-string v1, "provideAfDebugMetadataToggler"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcpr;

    invoke-direct {v0}, Lcpr;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    return-object v0
.end method
