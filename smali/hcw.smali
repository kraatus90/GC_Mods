.class public enum Lhcw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhcw;

.field public static final enum b:Lhcw;

.field public static final enum c:Lhcw;

.field public static final enum d:Lhcw;

.field private static final synthetic e:[Lhcw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lhcw;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lhcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcw;->c:Lhcw;

    new-instance v0, Lhcx;

    const-string v1, "START_PRESSED"

    invoke-direct {v0, v1}, Lhcx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhcw;->d:Lhcw;

    new-instance v0, Lhcw;

    const-string v1, "CAPTURING"

    invoke-direct {v0, v1, v3}, Lhcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcw;->a:Lhcw;

    new-instance v0, Lhcy;

    const-string v1, "CAPTURING_PRESSED"

    invoke-direct {v0, v1}, Lhcy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhcw;->b:Lhcw;

    const/4 v0, 0x4

    new-array v0, v0, [Lhcw;

    sget-object v1, Lhcw;->c:Lhcw;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lhcw;->d:Lhcw;

    aput-object v2, v0, v1

    sget-object v1, Lhcw;->a:Lhcw;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lhcw;->b:Lhcw;

    aput-object v2, v0, v1

    sput-object v0, Lhcw;->e:[Lhcw;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhcw;
    .locals 1

    sget-object v0, Lhcw;->e:[Lhcw;

    invoke-virtual {v0}, [Lhcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcw;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
