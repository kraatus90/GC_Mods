.class public final enum Lgjt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjt;

.field public static final enum b:Lgjt;

.field public static final enum c:Lgjt;

.field public static final enum d:Lgjt;

.field private static final synthetic e:[Lgjt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgjt;

    const-string v1, "HW_JPEG"

    invoke-direct {v0, v1, v2}, Lgjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjt;->a:Lgjt;

    new-instance v0, Lgjt;

    const-string v1, "SW_JPEG"

    invoke-direct {v0, v1, v3}, Lgjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjt;->d:Lgjt;

    new-instance v0, Lgjt;

    const-string v1, "NPF_REPROCESSING"

    invoke-direct {v0, v1, v4}, Lgjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjt;->b:Lgjt;

    new-instance v0, Lgjt;

    const-string v1, "REPROCESSING"

    invoke-direct {v0, v1, v5}, Lgjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjt;->c:Lgjt;

    const/4 v0, 0x4

    new-array v0, v0, [Lgjt;

    sget-object v1, Lgjt;->a:Lgjt;

    aput-object v1, v0, v2

    sget-object v1, Lgjt;->d:Lgjt;

    aput-object v1, v0, v3

    sget-object v1, Lgjt;->b:Lgjt;

    aput-object v1, v0, v4

    sget-object v1, Lgjt;->c:Lgjt;

    aput-object v1, v0, v5

    sput-object v0, Lgjt;->e:[Lgjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgjt;
    .locals 1

    sget-object v0, Lgjt;->e:[Lgjt;

    invoke-virtual {v0}, [Lgjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjt;

    return-object v0
.end method
