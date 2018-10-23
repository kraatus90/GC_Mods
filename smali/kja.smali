.class public final Lkja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lkja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkja;

    invoke-direct {v0}, Lkja;-><init>()V

    sput-object v0, Lkja;->a:Lkja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lkiz;

    check-cast p2, Lkiz;

    invoke-virtual {p1}, Lkiz;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lkiz;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v0, p1, Lkiz;->b:I

    iget v1, p1, Lkiz;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p2, Lkiz;->b:I

    iget v2, p2, Lkiz;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p1, Lkiz;->b:I

    iget v1, p2, Lkiz;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_1
    return v0
.end method
