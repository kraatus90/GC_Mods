.class final enum Loag;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loag;

.field public static final enum b:Loag;

.field public static final enum c:Loag;

.field private static final synthetic d:[Loag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Loag;

    const-string v1, "MISSING"

    invoke-direct {v0, v1, v2}, Loag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loag;->c:Loag;

    new-instance v0, Loag;

    const-string v1, "ICU"

    invoke-direct {v0, v1, v3}, Loag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loag;->a:Loag;

    new-instance v0, Loag;

    const-string v1, "JAVA"

    invoke-direct {v0, v1, v4}, Loag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loag;->b:Loag;

    const/4 v0, 0x3

    new-array v0, v0, [Loag;

    sget-object v1, Loag;->c:Loag;

    aput-object v1, v0, v2

    sget-object v1, Loag;->a:Loag;

    aput-object v1, v0, v3

    sget-object v1, Loag;->b:Loag;

    aput-object v1, v0, v4

    sput-object v0, Loag;->d:[Loag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loag;
    .locals 1

    sget-object v0, Loag;->d:[Loag;

    invoke-virtual {v0}, [Loag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loag;

    return-object v0
.end method
