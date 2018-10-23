.class public abstract enum Lmpb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmpb;

.field public static final enum b:Lmpb;

.field public static final enum c:Lmpb;

.field public static final enum d:Lmpb;

.field private static final synthetic e:[Lmpb;

.field private static final enum f:Lmpb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmpc;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1}, Lmpc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmpb;->a:Lmpb;

    new-instance v0, Lmpd;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1}, Lmpd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmpb;->d:Lmpb;

    new-instance v0, Lmpe;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1}, Lmpe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmpb;->c:Lmpb;

    new-instance v0, Lmpf;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1}, Lmpf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmpb;->b:Lmpb;

    new-instance v0, Lmpg;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1}, Lmpg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmpb;->f:Lmpb;

    const/4 v0, 0x5

    new-array v0, v0, [Lmpb;

    const/4 v1, 0x0

    sget-object v2, Lmpb;->a:Lmpb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmpb;->d:Lmpb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmpb;->c:Lmpb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmpb;->b:Lmpb;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmpb;->f:Lmpb;

    aput-object v2, v0, v1

    sput-object v0, Lmpb;->e:[Lmpb;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmpb;
    .locals 1

    sget-object v0, Lmpb;->e:[Lmpb;

    invoke-virtual {v0}, [Lmpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpb;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
.end method
