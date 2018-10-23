.class public final enum Lkgx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkgx;

.field public static final enum b:Lkgx;

.field private static final synthetic c:[Lkgx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkgx;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgx;->a:Lkgx;

    new-instance v0, Lkgx;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lkgx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgx;->b:Lkgx;

    const/4 v0, 0x2

    new-array v0, v0, [Lkgx;

    sget-object v1, Lkgx;->a:Lkgx;

    aput-object v1, v0, v2

    sget-object v1, Lkgx;->b:Lkgx;

    aput-object v1, v0, v3

    sput-object v0, Lkgx;->c:[Lkgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkgx;
    .locals 1

    sget-object v0, Lkgx;->c:[Lkgx;

    invoke-virtual {v0}, [Lkgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgx;

    return-object v0
.end method
