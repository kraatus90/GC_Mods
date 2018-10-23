.class final Lmrc;
.super Lmrb;
.source "PG"


# static fields
.field public static final a:Lmrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrc;

    invoke-direct {v0}, Lmrc;-><init>()V

    sput-object v0, Lmrc;->a:Lmrc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lmrn;
    .locals 1

    new-instance v0, Lmrd;

    invoke-direct {v0}, Lmrd;-><init>()V

    invoke-static {p1, v0}, Lmrn;->a(Ljava/lang/Iterable;Lmfk;)Lmrn;

    move-result-object v0

    return-object v0
.end method
