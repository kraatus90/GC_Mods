.class Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;
.super Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;
.source "RoundDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/morphoinc/app/panoramagp3/RoundDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoopRangeLeft"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/morphoinc/app/panoramagp3/RoundDetector;


# direct methods
.method public constructor <init>(Lcom/morphoinc/app/panoramagp3/RoundDetector;III)V
    .locals 3

    iput-object p1, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;->this$0:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRange;-><init>(Lcom/morphoinc/app/panoramagp3/RoundDetector;III)V

    if-gt p2, p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/Range;

    add-int/lit8 v1, p4, -0x5

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;->mRange:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;->mRangeSecond:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;->mRangeSecond:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;->mRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;->mRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/RoundDetector$LoopRangeLeft;->mRangeSecond:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
