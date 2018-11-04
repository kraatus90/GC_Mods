.class abstract enum Lmqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmqa;

.field public static final enum b:Lmqa;

.field private static final synthetic c:[Lmqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmqb;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lmqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqa;->b:Lmqa;

    new-instance v0, Lmqc;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1}, Lmqc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqa;->a:Lmqa;

    const/4 v0, 0x2

    new-array v0, v0, [Lmqa;

    const/4 v1, 0x0

    sget-object v2, Lmqa;->b:Lmqa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmqa;->a:Lmqa;

    aput-object v2, v0, v1

    sput-object v0, Lmqa;->c:[Lmqa;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqa;
    .locals 1

    sget-object v0, Lmqa;->c:[Lmqa;

    invoke-virtual {v0}, [Lmqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqa;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmqd;)I
.end method

.method abstract b(Lmqd;)J
.end method
