.class public abstract enum Lmnj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmnj;

.field private static final synthetic b:[Lmnj;

.field private static final enum c:Lmnj;

.field private static final enum d:Lmnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmnk;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Lmnk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmnj;->d:Lmnj;

    new-instance v0, Lmnl;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Lmnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmnj;->a:Lmnj;

    new-instance v0, Lmnm;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Lmnm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmnj;->c:Lmnj;

    const/4 v0, 0x3

    new-array v0, v0, [Lmnj;

    const/4 v1, 0x0

    sget-object v2, Lmnj;->d:Lmnj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmnj;->a:Lmnj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmnj;->c:Lmnj;

    aput-object v2, v0, v1

    sput-object v0, Lmnj;->b:[Lmnj;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmnj;
    .locals 1

    sget-object v0, Lmnj;->b:[Lmnj;

    invoke-virtual {v0}, [Lmnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnj;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
