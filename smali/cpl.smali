.class public final Lcpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcew;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "AfDebugMetaMod"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpl;->b:Ljava/lang/String;

    new-instance v0, Lcew;

    const-string v1, "camera.debug_3a_meta"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcpl;->a:Lcew;

    return-void
.end method

.method public static a(Lcet;)Z
    .locals 1

    sget-object v0, Lcpl;->a:Lcew;

    invoke-virtual {p0, v0}, Lcet;->a(Lcew;)Z

    move-result v0

    return v0
.end method
