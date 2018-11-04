.class public final enum Lito;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lito;

.field public static final enum b:Lito;

.field public static final enum c:Lito;

.field public static final enum d:Lito;

.field public static final enum e:Lito;

.field private static final synthetic f:[Lito;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lito;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v2}, Lito;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lito;->c:Lito;

    new-instance v0, Lito;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lito;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lito;->b:Lito;

    new-instance v0, Lito;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v4}, Lito;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lito;->a:Lito;

    new-instance v0, Lito;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lito;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lito;->e:Lito;

    new-instance v0, Lito;

    const-string v1, "SECURE"

    invoke-direct {v0, v1, v6}, Lito;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lito;->d:Lito;

    const/4 v0, 0x5

    new-array v0, v0, [Lito;

    sget-object v1, Lito;->c:Lito;

    aput-object v1, v0, v2

    sget-object v1, Lito;->b:Lito;

    aput-object v1, v0, v3

    sget-object v1, Lito;->a:Lito;

    aput-object v1, v0, v4

    sget-object v1, Lito;->e:Lito;

    aput-object v1, v0, v5

    sget-object v1, Lito;->d:Lito;

    aput-object v1, v0, v6

    sput-object v0, Lito;->f:[Lito;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lito;
    .locals 1

    sget-object v0, Lito;->f:[Lito;

    invoke-virtual {v0}, [Lito;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lito;

    return-object v0
.end method
