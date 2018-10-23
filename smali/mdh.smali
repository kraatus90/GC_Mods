.class public final enum Lmdh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmdh;

.field public static final enum b:Lmdh;

.field public static final enum c:Lmdh;

.field private static final synthetic d:[Lmdh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmdh;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lmdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdh;->a:Lmdh;

    new-instance v0, Lmdh;

    const-string v1, "WEP"

    invoke-direct {v0, v1, v3}, Lmdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdh;->b:Lmdh;

    new-instance v0, Lmdh;

    const-string v1, "WPA"

    invoke-direct {v0, v1, v4}, Lmdh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdh;->c:Lmdh;

    const/4 v0, 0x3

    new-array v0, v0, [Lmdh;

    sget-object v1, Lmdh;->a:Lmdh;

    aput-object v1, v0, v2

    sget-object v1, Lmdh;->b:Lmdh;

    aput-object v1, v0, v3

    sget-object v1, Lmdh;->c:Lmdh;

    aput-object v1, v0, v4

    sput-object v0, Lmdh;->d:[Lmdh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmdh;
    .locals 1

    sget-object v0, Lmdh;->d:[Lmdh;

    invoke-virtual {v0}, [Lmdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdh;

    return-object v0
.end method
