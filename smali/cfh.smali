.class public final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfh;

    invoke-direct {v0}, Lcfh;-><init>()V

    sput-object v0, Lcfh;->a:Lcfh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcfh;
    .locals 1

    sget-object v0, Lcfh;->a:Lcfh;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbto;->a:Lbto;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbto;

    return-object v0
.end method
