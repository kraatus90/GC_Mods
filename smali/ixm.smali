.class public final enum Lixm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lixm;

.field public static final enum b:Lixm;

.field public static final enum c:Lixm;

.field private static final synthetic d:[Lixm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lixm;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v2}, Lixm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixm;->c:Lixm;

    new-instance v0, Lixm;

    const-string v1, "SWITCH_CAMERA"

    invoke-direct {v0, v1, v3}, Lixm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixm;->b:Lixm;

    new-instance v0, Lixm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lixm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixm;->a:Lixm;

    const/4 v0, 0x3

    new-array v0, v0, [Lixm;

    sget-object v1, Lixm;->c:Lixm;

    aput-object v1, v0, v2

    sget-object v1, Lixm;->b:Lixm;

    aput-object v1, v0, v3

    sget-object v1, Lixm;->a:Lixm;

    aput-object v1, v0, v4

    sput-object v0, Lixm;->d:[Lixm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lixm;
    .locals 1

    sget-object v0, Lixm;->d:[Lixm;

    invoke-virtual {v0}, [Lixm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixm;

    return-object v0
.end method
