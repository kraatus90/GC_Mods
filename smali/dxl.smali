.class public final enum Ldxl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldxl;

.field public static final enum b:Ldxl;

.field public static final enum c:Ldxl;

.field public static final enum d:Ldxl;

.field public static final enum e:Ldxl;

.field private static final synthetic f:[Ldxl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldxl;

    const-string v1, "UNINITED"

    invoke-direct {v0, v1, v2}, Ldxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxl;->e:Ldxl;

    new-instance v0, Ldxl;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Ldxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxl;->a:Ldxl;

    new-instance v0, Ldxl;

    const-string v1, "OPENING_CAMCORDER"

    invoke-direct {v0, v1, v4}, Ldxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxl;->d:Ldxl;

    new-instance v0, Ldxl;

    const-string v1, "CAMCORDER_OPENED"

    invoke-direct {v0, v1, v5}, Ldxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxl;->b:Ldxl;

    new-instance v0, Ldxl;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Ldxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxl;->c:Ldxl;

    const/4 v0, 0x5

    new-array v0, v0, [Ldxl;

    sget-object v1, Ldxl;->e:Ldxl;

    aput-object v1, v0, v2

    sget-object v1, Ldxl;->a:Ldxl;

    aput-object v1, v0, v3

    sget-object v1, Ldxl;->d:Ldxl;

    aput-object v1, v0, v4

    sget-object v1, Ldxl;->b:Ldxl;

    aput-object v1, v0, v5

    sget-object v1, Ldxl;->c:Ldxl;

    aput-object v1, v0, v6

    sput-object v0, Ldxl;->f:[Ldxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxl;
    .locals 1

    sget-object v0, Ldxl;->f:[Ldxl;

    invoke-virtual {v0}, [Ldxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxl;

    return-object v0
.end method
