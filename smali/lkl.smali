.class public abstract enum Llkl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llkl;

.field private static final synthetic b:[Llkl;

.field private static final enum c:Llkl;

.field private static final enum d:Llkl;

.field private static final enum e:Llkl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llkm;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1}, Llkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkl;->d:Llkl;

    new-instance v0, Llkn;

    const-string v1, "VALID"

    invoke-direct {v0, v1}, Llkn;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkl;->a:Llkl;

    new-instance v0, Llko;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1}, Llko;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkl;->e:Llkl;

    new-instance v0, Llkq;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1}, Llkq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkl;->c:Llkl;

    const/4 v0, 0x4

    new-array v0, v0, [Llkl;

    const/4 v1, 0x0

    sget-object v2, Llkl;->d:Llkl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llkl;->a:Llkl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llkl;->e:Llkl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llkl;->c:Llkl;

    aput-object v2, v0, v1

    sput-object v0, Llkl;->b:[Llkl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkl;
    .locals 1

    sget-object v0, Llkl;->b:[Llkl;

    invoke-virtual {v0}, [Llkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkl;

    return-object v0
.end method


# virtual methods
.method abstract a(Llkw;Ljava/lang/CharSequence;Llkj;)Z
.end method
