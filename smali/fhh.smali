.class public final enum Lfhh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfhh;

.field public static final enum b:Lfhh;

.field private static final synthetic c:[Lfhh;

.field private static final enum d:Lfhh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfhh;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v2}, Lfhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhh;->a:Lfhh;

    new-instance v0, Lfhh;

    const-string v1, "NPF"

    invoke-direct {v0, v1, v3}, Lfhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhh;->d:Lfhh;

    new-instance v0, Lfhh;

    const-string v1, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v1, v4}, Lfhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhh;->b:Lfhh;

    const/4 v0, 0x3

    new-array v0, v0, [Lfhh;

    sget-object v1, Lfhh;->a:Lfhh;

    aput-object v1, v0, v2

    sget-object v1, Lfhh;->d:Lfhh;

    aput-object v1, v0, v3

    sget-object v1, Lfhh;->b:Lfhh;

    aput-object v1, v0, v4

    sput-object v0, Lfhh;->c:[Lfhh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfhh;
    .locals 1

    sget-object v0, Lfhh;->c:[Lfhh;

    invoke-virtual {v0}, [Lfhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhh;

    return-object v0
.end method
