.class final Lmpr;
.super Lmpn;
.source "PG"


# static fields
.field public static final a:Lmpr;

.field private static final b:Lmdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpr;

    invoke-direct {v0}, Lmpr;-><init>()V

    sput-object v0, Lmpr;->a:Lmpr;

    new-instance v0, Lmps;

    invoke-direct {v0}, Lmps;-><init>()V

    sput-object v0, Lmpr;->b:Lmdw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lmpz;
    .locals 1

    sget-object v0, Lmpr;->b:Lmdw;

    invoke-static {p1, v0}, Lmpz;->a(Ljava/lang/Iterable;Lmdw;)Lmpz;

    move-result-object v0

    return-object v0
.end method
