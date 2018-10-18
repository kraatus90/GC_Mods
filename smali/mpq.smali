.class final Lmpq;
.super Lmpn;
.source "PG"


# static fields
.field public static final a:Lmpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpq;

    invoke-direct {v0}, Lmpq;-><init>()V

    sput-object v0, Lmpq;->a:Lmpq;

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

    invoke-static {p1}, Lmpz;->a(Ljava/lang/Iterable;)Lmpz;

    move-result-object v0

    return-object v0
.end method
