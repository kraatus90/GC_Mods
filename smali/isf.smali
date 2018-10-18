.class public final enum Lisf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lisf;

.field public static final enum b:Lisf;

.field public static final enum c:Lisf;

.field public static final enum d:Lisf;

.field public static final enum e:Lisf;

.field private static final synthetic f:[Lisf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lisf;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v2}, Lisf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisf;->c:Lisf;

    new-instance v0, Lisf;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lisf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisf;->b:Lisf;

    new-instance v0, Lisf;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v4}, Lisf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisf;->a:Lisf;

    new-instance v0, Lisf;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lisf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisf;->e:Lisf;

    new-instance v0, Lisf;

    const-string v1, "SECURE"

    invoke-direct {v0, v1, v6}, Lisf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisf;->d:Lisf;

    const/4 v0, 0x5

    new-array v0, v0, [Lisf;

    sget-object v1, Lisf;->c:Lisf;

    aput-object v1, v0, v2

    sget-object v1, Lisf;->b:Lisf;

    aput-object v1, v0, v3

    sget-object v1, Lisf;->a:Lisf;

    aput-object v1, v0, v4

    sget-object v1, Lisf;->e:Lisf;

    aput-object v1, v0, v5

    sget-object v1, Lisf;->d:Lisf;

    aput-object v1, v0, v6

    sput-object v0, Lisf;->f:[Lisf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lisf;
    .locals 1

    sget-object v0, Lisf;->f:[Lisf;

    invoke-virtual {v0}, [Lisf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisf;

    return-object v0
.end method
