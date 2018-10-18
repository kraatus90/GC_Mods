.class public final Lbxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcew;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcew;

    const-string v1, "camera.debug.trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxs;->a:Lcew;

    new-instance v0, Lcep;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1}, Lcep;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcet;)Z
    .locals 1

    sget-object v0, Lbxs;->a:Lcew;

    invoke-virtual {p0, v0}, Lcet;->a(Lcew;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcet;)Lkih;
    .locals 2

    invoke-static {p0}, Lbxs;->a(Lcet;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkif;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Lkif;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    goto :goto_0
.end method
