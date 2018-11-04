.class final enum Lfyc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfyc;

.field public static final enum b:Lfyc;

.field public static final enum c:Lfyc;

.field private static final synthetic d:[Lfyc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfyc;

    const-string v1, "WAITING_FOR_TRIGGER"

    invoke-direct {v0, v1, v2}, Lfyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyc;->c:Lfyc;

    new-instance v0, Lfyc;

    const-string v1, "TRIGGERED"

    invoke-direct {v0, v1, v3}, Lfyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyc;->b:Lfyc;

    new-instance v0, Lfyc;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lfyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyc;->a:Lfyc;

    const/4 v0, 0x3

    new-array v0, v0, [Lfyc;

    sget-object v1, Lfyc;->c:Lfyc;

    aput-object v1, v0, v2

    sget-object v1, Lfyc;->b:Lfyc;

    aput-object v1, v0, v3

    sget-object v1, Lfyc;->a:Lfyc;

    aput-object v1, v0, v4

    sput-object v0, Lfyc;->d:[Lfyc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfyc;
    .locals 1

    sget-object v0, Lfyc;->d:[Lfyc;

    invoke-virtual {v0}, [Lfyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyc;

    return-object v0
.end method
