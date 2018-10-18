.class public final enum Lmbt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmbt;

.field public static final enum b:Lmbt;

.field public static final enum c:Lmbt;

.field private static final synthetic d:[Lmbt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmbt;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lmbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbt;->a:Lmbt;

    new-instance v0, Lmbt;

    const-string v1, "WEP"

    invoke-direct {v0, v1, v3}, Lmbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbt;->b:Lmbt;

    new-instance v0, Lmbt;

    const-string v1, "WPA"

    invoke-direct {v0, v1, v4}, Lmbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbt;->c:Lmbt;

    const/4 v0, 0x3

    new-array v0, v0, [Lmbt;

    sget-object v1, Lmbt;->a:Lmbt;

    aput-object v1, v0, v2

    sget-object v1, Lmbt;->b:Lmbt;

    aput-object v1, v0, v3

    sget-object v1, Lmbt;->c:Lmbt;

    aput-object v1, v0, v4

    sput-object v0, Lmbt;->d:[Lmbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmbt;
    .locals 1

    sget-object v0, Lmbt;->d:[Lmbt;

    invoke-virtual {v0}, [Lmbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbt;

    return-object v0
.end method
