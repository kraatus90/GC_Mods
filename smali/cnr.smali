.class public final enum Lcnr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnr;

.field public static final enum b:Lcnr;

.field public static final enum c:Lcnr;

.field private static final synthetic d:[Lcnr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcnr;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2}, Lcnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnr;->c:Lcnr;

    new-instance v0, Lcnr;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnr;->b:Lcnr;

    new-instance v0, Lcnr;

    const-string v1, "LONG_EXPOSURE"

    invoke-direct {v0, v1, v4}, Lcnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnr;->a:Lcnr;

    const/4 v0, 0x3

    new-array v0, v0, [Lcnr;

    sget-object v1, Lcnr;->c:Lcnr;

    aput-object v1, v0, v2

    sget-object v1, Lcnr;->b:Lcnr;

    aput-object v1, v0, v3

    sget-object v1, Lcnr;->a:Lcnr;

    aput-object v1, v0, v4

    sput-object v0, Lcnr;->d:[Lcnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcnr;
    .locals 1

    sget-object v0, Lcnr;->d:[Lcnr;

    invoke-virtual {v0}, [Lcnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnr;

    return-object v0
.end method
