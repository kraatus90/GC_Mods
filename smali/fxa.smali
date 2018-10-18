.class public final enum Lfxa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfxa;

.field public static final enum b:Lfxa;

.field public static final enum c:Lfxa;

.field public static final enum d:Lfxa;

.field public static final enum e:Lfxa;

.field private static final synthetic f:[Lfxa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfxa;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lfxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxa;->a:Lfxa;

    new-instance v0, Lfxa;

    const-string v1, "CLOUDY"

    invoke-direct {v0, v1, v3}, Lfxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxa;->b:Lfxa;

    new-instance v0, Lfxa;

    const-string v1, "SUNNY"

    invoke-direct {v0, v1, v4}, Lfxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxa;->e:Lfxa;

    new-instance v0, Lfxa;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v5}, Lfxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxa;->d:Lfxa;

    new-instance v0, Lfxa;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Lfxa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxa;->c:Lfxa;

    const/4 v0, 0x5

    new-array v0, v0, [Lfxa;

    sget-object v1, Lfxa;->a:Lfxa;

    aput-object v1, v0, v2

    sget-object v1, Lfxa;->b:Lfxa;

    aput-object v1, v0, v3

    sget-object v1, Lfxa;->e:Lfxa;

    aput-object v1, v0, v4

    sget-object v1, Lfxa;->d:Lfxa;

    aput-object v1, v0, v5

    sget-object v1, Lfxa;->c:Lfxa;

    aput-object v1, v0, v6

    sput-object v0, Lfxa;->f:[Lfxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfxa;
    .locals 1

    sget-object v0, Lfxa;->f:[Lfxa;

    invoke-virtual {v0}, [Lfxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxa;

    return-object v0
.end method
