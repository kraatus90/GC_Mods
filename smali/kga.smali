.class public final enum Lkga;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkga;

.field public static final enum b:Lkga;

.field private static final synthetic c:[Lkga;

.field private static final enum d:Lkga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkga;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v2}, Lkga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkga;->a:Lkga;

    new-instance v0, Lkga;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lkga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkga;->b:Lkga;

    new-instance v0, Lkga;

    const-string v1, "METADATA"

    invoke-direct {v0, v1, v4}, Lkga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkga;->d:Lkga;

    const/4 v0, 0x3

    new-array v0, v0, [Lkga;

    sget-object v1, Lkga;->a:Lkga;

    aput-object v1, v0, v2

    sget-object v1, Lkga;->b:Lkga;

    aput-object v1, v0, v3

    sget-object v1, Lkga;->d:Lkga;

    aput-object v1, v0, v4

    sput-object v0, Lkga;->c:[Lkga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkga;
    .locals 1

    sget-object v0, Lkga;->c:[Lkga;

    invoke-virtual {v0}, [Lkga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkga;

    return-object v0
.end method
