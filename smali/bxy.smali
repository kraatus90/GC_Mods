.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcez;

    const-string v1, "camera.debug.trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxy;->a:Lcez;

    new-instance v0, Lces;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1}, Lces;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcew;)Z
    .locals 1

    sget-object v0, Lbxy;->a:Lcez;

    invoke-virtual {p0, v0}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcew;)Lkjq;
    .locals 2

    invoke-static {p0}, Lbxy;->a(Lcew;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkjo;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Lkjo;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkjp;

    invoke-direct {v0}, Lkjp;-><init>()V

    goto :goto_0
.end method
