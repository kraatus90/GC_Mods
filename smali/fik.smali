.class public final enum Lfik;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfik;

.field public static final enum b:Lfik;

.field private static final synthetic c:[Lfik;

.field private static final enum d:Lfik;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfik;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v2}, Lfik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfik;->a:Lfik;

    new-instance v0, Lfik;

    const-string v1, "NPF"

    invoke-direct {v0, v1, v3}, Lfik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfik;->d:Lfik;

    new-instance v0, Lfik;

    const-string v1, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v1, v4}, Lfik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfik;->b:Lfik;

    const/4 v0, 0x3

    new-array v0, v0, [Lfik;

    sget-object v1, Lfik;->a:Lfik;

    aput-object v1, v0, v2

    sget-object v1, Lfik;->d:Lfik;

    aput-object v1, v0, v3

    sget-object v1, Lfik;->b:Lfik;

    aput-object v1, v0, v4

    sput-object v0, Lfik;->c:[Lfik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfik;
    .locals 1

    sget-object v0, Lfik;->c:[Lfik;

    invoke-virtual {v0}, [Lfik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfik;

    return-object v0
.end method
