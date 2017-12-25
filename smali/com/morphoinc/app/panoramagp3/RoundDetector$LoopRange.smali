.class Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;
.super Ljava/lang/Object;
.source "RoundDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/morphoinc/app/panoramagp3/RoundDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoopRange"
.end annotation


# instance fields
.field protected mRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mRangePassed:[Z

.field protected mRangeSecond:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/morphoinc/app/panoramagp3/RoundDetector;


# direct methods
.method public constructor <init>(Lcom/morphoinc/app/panoramagp3/RoundDetector;III)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->this$0:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    if-gt p2, p3, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    aput-boolean v3, v0, v3

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    aput-boolean v4, v0, v4

    return-void

    :cond_0
    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    add-int/lit8 v1, p4, -0x5

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    aput-boolean v3, v0, v3

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    aput-boolean v3, v0, v4

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    aput-boolean v2, v1, v0

    :cond_0
    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    aget-boolean v1, v1, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    aput-boolean v2, v1, v4

    :cond_1
    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    aput-boolean v0, v1, v0

    :cond_2
    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangePassed:[Z

    aget-boolean v0, v0, v4

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
