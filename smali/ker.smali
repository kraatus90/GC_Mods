.class public final enum Lker;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lker;

.field public static final enum b:Lker;

.field private static final synthetic c:[Lker;

.field private static final enum d:Lker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lker;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v2}, Lker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lker;->a:Lker;

    new-instance v0, Lker;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lker;->b:Lker;

    new-instance v0, Lker;

    const-string v1, "METADATA"

    invoke-direct {v0, v1, v4}, Lker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lker;->d:Lker;

    const/4 v0, 0x3

    new-array v0, v0, [Lker;

    sget-object v1, Lker;->a:Lker;

    aput-object v1, v0, v2

    sget-object v1, Lker;->b:Lker;

    aput-object v1, v0, v3

    sget-object v1, Lker;->d:Lker;

    aput-object v1, v0, v4

    sput-object v0, Lker;->c:[Lker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lker;
    .locals 1

    sget-object v0, Lker;->c:[Lker;

    invoke-virtual {v0}, [Lker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lker;

    return-object v0
.end method
