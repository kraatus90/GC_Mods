.class final synthetic Lgdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdz;

    invoke-direct {v0}, Lgdz;-><init>()V

    sput-object v0, Lgdz;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lgbk;

    check-cast p2, Lgbk;

    iget-wide v0, p1, Lgbk;->a:J

    iget-wide v2, p2, Lgbk;->a:J

    cmp-long v0, v0, v2

    return v0
.end method
