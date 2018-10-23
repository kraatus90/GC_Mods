.class public final enum Llxb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llxb;

.field private static final synthetic c:[Llxb;

.field private static final enum d:Llxb;


# instance fields
.field public final b:Llxd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Llxb;

    const-string v1, "DISABLE_GMS"

    const-string v2, "Disable GmsCore features, allowing SL to be used on non-userdebug devices."

    invoke-direct {v0, v1, v3, v4, v2}, Llxb;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Llxb;->a:Llxb;

    new-instance v0, Llxb;

    const-string v1, "WEB_REVERSE_IMAGE_SEARCH"

    invoke-direct {v0, v1}, Llxb;-><init>(Ljava/lang/String;)V

    sput-object v0, Llxb;->d:Llxb;

    const/4 v0, 0x2

    new-array v0, v0, [Llxb;

    sget-object v1, Llxb;->a:Llxb;

    aput-object v1, v0, v3

    sget-object v1, Llxb;->d:Llxb;

    aput-object v1, v0, v4

    sput-object v0, Llxb;->c:[Llxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Llxb;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Llxd;->e()Llxe;

    move-result-object v0

    invoke-virtual {v0, p3}, Llxe;->a(Z)Llxe;

    move-result-object v0

    invoke-virtual {p0}, Llxb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llxe;->a(Ljava/lang/String;)Llxe;

    move-result-object v0

    const-string v1, "sl_demo_app"

    iput-object v1, v0, Llxe;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Llxe;->b(Ljava/lang/String;)Llxe;

    move-result-object v0

    invoke-virtual {v0}, Llxe;->a()Llxd;

    move-result-object v0

    iput-object v0, p0, Llxb;->b:Llxd;

    return-void
.end method

.method public static values()[Llxb;
    .locals 1

    sget-object v0, Llxb;->c:[Llxb;

    invoke-virtual {v0}, [Llxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxb;

    return-object v0
.end method
