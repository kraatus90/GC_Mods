.class public enum Lhdz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhdz;

.field public static final enum b:Lhdz;

.field public static final enum c:Lhdz;

.field public static final enum d:Lhdz;

.field private static final synthetic e:[Lhdz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lhdz;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lhdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdz;->c:Lhdz;

    new-instance v0, Lhea;

    const-string v1, "START_PRESSED"

    invoke-direct {v0, v1}, Lhea;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhdz;->d:Lhdz;

    new-instance v0, Lhdz;

    const-string v1, "CAPTURING"

    invoke-direct {v0, v1, v3}, Lhdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdz;->a:Lhdz;

    new-instance v0, Lheb;

    const-string v1, "CAPTURING_PRESSED"

    invoke-direct {v0, v1}, Lheb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhdz;->b:Lhdz;

    const/4 v0, 0x4

    new-array v0, v0, [Lhdz;

    sget-object v1, Lhdz;->c:Lhdz;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lhdz;->d:Lhdz;

    aput-object v2, v0, v1

    sget-object v1, Lhdz;->a:Lhdz;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lhdz;->b:Lhdz;

    aput-object v2, v0, v1

    sput-object v0, Lhdz;->e:[Lhdz;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhdz;
    .locals 1

    sget-object v0, Lhdz;->e:[Lhdz;

    invoke-virtual {v0}, [Lhdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdz;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
