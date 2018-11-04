.class public final enum Liyv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liyv;

.field public static final enum b:Liyv;

.field public static final enum c:Liyv;

.field private static final synthetic d:[Liyv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liyv;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v2}, Liyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyv;->c:Liyv;

    new-instance v0, Liyv;

    const-string v1, "SWITCH_CAMERA"

    invoke-direct {v0, v1, v3}, Liyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyv;->b:Liyv;

    new-instance v0, Liyv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Liyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyv;->a:Liyv;

    const/4 v0, 0x3

    new-array v0, v0, [Liyv;

    sget-object v1, Liyv;->c:Liyv;

    aput-object v1, v0, v2

    sget-object v1, Liyv;->b:Liyv;

    aput-object v1, v0, v3

    sget-object v1, Liyv;->a:Liyv;

    aput-object v1, v0, v4

    sput-object v0, Liyv;->d:[Liyv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liyv;
    .locals 1

    sget-object v0, Liyv;->d:[Liyv;

    invoke-virtual {v0}, [Liyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyv;

    return-object v0
.end method
