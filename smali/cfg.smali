.class public final Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lcfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    sput-object v0, Lcfg;->a:Lcfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbtn;
    .locals 2

    sget-object v0, Lbtn;->c:Lbtn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtn;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcfg;->b()Lbtn;

    move-result-object v0

    return-object v0
.end method
