.class public abstract enum Lmnn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmnn;

.field public static final enum b:Lmnn;

.field public static final enum c:Lmnn;

.field public static final enum d:Lmnn;

.field private static final synthetic e:[Lmnn;

.field private static final enum f:Lmnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmno;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1}, Lmno;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmnn;->a:Lmnn;

    new-instance v0, Lmnp;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1}, Lmnp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmnn;->d:Lmnn;

    new-instance v0, Lmnq;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1}, Lmnq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmnn;->c:Lmnn;

    new-instance v0, Lmnr;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1}, Lmnr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmnn;->b:Lmnn;

    new-instance v0, Lmns;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1}, Lmns;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmnn;->f:Lmnn;

    const/4 v0, 0x5

    new-array v0, v0, [Lmnn;

    const/4 v1, 0x0

    sget-object v2, Lmnn;->a:Lmnn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmnn;->d:Lmnn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmnn;->c:Lmnn;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmnn;->b:Lmnn;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmnn;->f:Lmnn;

    aput-object v2, v0, v1

    sput-object v0, Lmnn;->e:[Lmnn;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmnn;
    .locals 1

    sget-object v0, Lmnn;->e:[Lmnn;

    invoke-virtual {v0}, [Lmnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnn;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
.end method
