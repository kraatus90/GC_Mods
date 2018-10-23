.class final synthetic Liyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liyi;

    invoke-direct {v0}, Liyi;-><init>()V

    sput-object v0, Liyi;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Liyc;

    check-cast p2, Liyc;

    invoke-virtual {p1}, Liyc;->c()Liye;

    move-result-object v0

    invoke-virtual {p2}, Liyc;->c()Liye;

    move-result-object v1

    invoke-virtual {v0, v1}, Liye;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method
