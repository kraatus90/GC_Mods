.class final Lmff;
.super Lmfe;
.source "PG"


# static fields
.field public static final a:Lmff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    sput-object v0, Lmff;->a:Lmff;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lmfe;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p2, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    invoke-static {p2, v0, v2}, Lmft;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lmex;)Lmex;
    .locals 1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmex;

    return-object v0
.end method

.method public final b(C)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
