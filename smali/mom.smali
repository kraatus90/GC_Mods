.class abstract enum Lmom;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmom;

.field public static final enum b:Lmom;

.field private static final synthetic c:[Lmom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmon;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lmon;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmom;->b:Lmom;

    new-instance v0, Lmoo;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1}, Lmoo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmom;->a:Lmom;

    const/4 v0, 0x2

    new-array v0, v0, [Lmom;

    const/4 v1, 0x0

    sget-object v2, Lmom;->b:Lmom;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmom;->a:Lmom;

    aput-object v2, v0, v1

    sput-object v0, Lmom;->c:[Lmom;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmom;
    .locals 1

    sget-object v0, Lmom;->c:[Lmom;

    invoke-virtual {v0}, [Lmom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmom;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmop;)I
.end method

.method abstract b(Lmop;)J
.end method
