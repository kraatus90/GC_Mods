.class public final enum Llvn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llvn;

.field private static final synthetic c:[Llvn;

.field private static final enum d:Llvn;


# instance fields
.field public final b:Llvp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Llvn;

    const-string v1, "DISABLE_GMS"

    const-string v2, "Disable GmsCore features, allowing SL to be used on non-userdebug devices."

    invoke-direct {v0, v1, v3, v4, v2}, Llvn;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Llvn;->a:Llvn;

    new-instance v0, Llvn;

    const-string v1, "WEB_REVERSE_IMAGE_SEARCH"

    invoke-direct {v0, v1}, Llvn;-><init>(Ljava/lang/String;)V

    sput-object v0, Llvn;->d:Llvn;

    const/4 v0, 0x2

    new-array v0, v0, [Llvn;

    sget-object v1, Llvn;->a:Llvn;

    aput-object v1, v0, v3

    sget-object v1, Llvn;->d:Llvn;

    aput-object v1, v0, v4

    sput-object v0, Llvn;->c:[Llvn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Llvn;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Llvp;->e()Llvq;

    move-result-object v0

    invoke-virtual {v0, p3}, Llvq;->a(Z)Llvq;

    move-result-object v0

    invoke-virtual {p0}, Llvn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvq;->a(Ljava/lang/String;)Llvq;

    move-result-object v0

    const-string v1, "sl_demo_app"

    iput-object v1, v0, Llvq;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Llvq;->b(Ljava/lang/String;)Llvq;

    move-result-object v0

    invoke-virtual {v0}, Llvq;->a()Llvp;

    move-result-object v0

    iput-object v0, p0, Llvn;->b:Llvp;

    return-void
.end method

.method public static values()[Llvn;
    .locals 1

    sget-object v0, Llvn;->c:[Llvn;

    invoke-virtual {v0}, [Llvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvn;

    return-object v0
.end method
