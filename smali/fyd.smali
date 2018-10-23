.class public final enum Lfyd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfyd;

.field public static final enum b:Lfyd;

.field public static final enum c:Lfyd;

.field public static final enum d:Lfyd;

.field public static final enum e:Lfyd;

.field private static final synthetic f:[Lfyd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfyd;

    const-string v1, "AE"

    invoke-direct {v0, v1, v2}, Lfyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyd;->a:Lfyd;

    new-instance v0, Lfyd;

    const-string v1, "AF"

    invoke-direct {v0, v1, v3}, Lfyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyd;->d:Lfyd;

    new-instance v0, Lfyd;

    const-string v1, "AWB"

    invoke-direct {v0, v1, v4}, Lfyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyd;->e:Lfyd;

    new-instance v0, Lfyd;

    const-string v1, "AE_MODE_PASSIVE"

    invoke-direct {v0, v1, v5}, Lfyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyd;->b:Lfyd;

    new-instance v0, Lfyd;

    const-string v1, "AE_STATE"

    invoke-direct {v0, v1, v6}, Lfyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyd;->c:Lfyd;

    const/4 v0, 0x5

    new-array v0, v0, [Lfyd;

    sget-object v1, Lfyd;->a:Lfyd;

    aput-object v1, v0, v2

    sget-object v1, Lfyd;->d:Lfyd;

    aput-object v1, v0, v3

    sget-object v1, Lfyd;->e:Lfyd;

    aput-object v1, v0, v4

    sget-object v1, Lfyd;->b:Lfyd;

    aput-object v1, v0, v5

    sget-object v1, Lfyd;->c:Lfyd;

    aput-object v1, v0, v6

    sput-object v0, Lfyd;->f:[Lfyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfyd;
    .locals 1

    sget-object v0, Lfyd;->f:[Lfyd;

    invoke-virtual {v0}, [Lfyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyd;

    return-object v0
.end method
