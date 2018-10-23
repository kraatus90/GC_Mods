.class final Lmre;
.super Lmrb;
.source "PG"


# static fields
.field public static final a:Lmre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    sput-object v0, Lmre;->a:Lmre;

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

    invoke-static {p1}, Lmrn;->a(Ljava/lang/Iterable;)Lmrn;

    move-result-object v0

    return-object v0
.end method
