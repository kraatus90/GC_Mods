.class public abstract enum Lllz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lllz;

.field private static final synthetic b:[Lllz;

.field private static final enum c:Lllz;

.field private static final enum d:Lllz;

.field private static final enum e:Lllz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llma;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1}, Llma;-><init>(Ljava/lang/String;)V

    sput-object v0, Lllz;->d:Lllz;

    new-instance v0, Llmb;

    const-string v1, "VALID"

    invoke-direct {v0, v1}, Llmb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lllz;->a:Lllz;

    new-instance v0, Llmc;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1}, Llmc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lllz;->e:Lllz;

    new-instance v0, Llme;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1}, Llme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lllz;->c:Lllz;

    const/4 v0, 0x4

    new-array v0, v0, [Lllz;

    const/4 v1, 0x0

    sget-object v2, Lllz;->d:Lllz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lllz;->a:Lllz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lllz;->e:Lllz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lllz;->c:Lllz;

    aput-object v2, v0, v1

    sput-object v0, Lllz;->b:[Lllz;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lllz;
    .locals 1

    sget-object v0, Lllz;->b:[Lllz;

    invoke-virtual {v0}, [Lllz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllz;

    return-object v0
.end method


# virtual methods
.method abstract a(Llmk;Ljava/lang/CharSequence;Lllx;)Z
.end method
