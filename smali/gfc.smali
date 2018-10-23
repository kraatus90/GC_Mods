.class public final synthetic Lgfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfc;

    invoke-direct {v0}, Lgfc;-><init>()V

    sput-object v0, Lgfc;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lkxo;

    check-cast p2, Lkxo;

    invoke-interface {p1}, Lkxo;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1}, Lkxo;->d()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-interface {p2}, Lkxo;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p2}, Lkxo;->d()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method
