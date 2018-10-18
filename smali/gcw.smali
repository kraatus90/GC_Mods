.class final synthetic Lgcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgcw;

    invoke-direct {v0}, Lgcw;-><init>()V

    sput-object v0, Lgcw;->a:Ljava/util/Comparator;

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

    check-cast p1, Lgah;

    check-cast p2, Lgah;

    iget-wide v0, p1, Lgah;->a:J

    iget-wide v2, p2, Lgah;->a:J

    cmp-long v0, v0, v2

    return v0
.end method
