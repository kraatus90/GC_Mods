.class public final Liet;
.super Liep;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    invoke-direct {p0}, Liep;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liet;->b:F

    iput-object p1, p0, Liet;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-void
.end method


# virtual methods
.method public final a(Liel;)Ljava/util/Set;
    .locals 9

    const/4 v1, 0x0

    const v8, 0x3ca3d70a    # 0.02f

    iget v0, p0, Liet;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Liet;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v2, p0, Liet;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lhvf;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lhvf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lhvf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    sget-object v3, Lije;->d:Lije;

    invoke-virtual {v0, v3}, Lhve;->a(Lije;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v0

    iget v3, p0, Liet;->b:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    iput v0, p0, Liet;->b:F

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Liel;->c:J

    iget-wide v4, p1, Liel;->d:J

    iget-object v0, p0, Liet;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lhvf;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    :goto_1
    invoke-virtual {v2}, Lhvf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lhvf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    invoke-virtual {v0}, Lhve;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_3

    sget-object v6, Lije;->d:Lije;

    invoke-virtual {v0, v6}, Lhve;->a(Lije;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v0

    cmpl-float v6, v0, v8

    if-lez v6, :cond_2

    iget v6, p0, Liet;->b:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_2

    sub-float/2addr v0, v8

    const v6, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v6

    iget v6, p0, Liet;->b:F

    sub-float/2addr v6, v8

    div-float/2addr v0, v6

    add-float/2addr v0, v8

    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->sortInPlace()V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->subArray(II)Lcom/google/android/libraries/smartburst/utils/FloatArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_5
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    sget-object v0, Liem;->b:Liem;

    const/4 v1, 0x0

    new-array v1, v1, [Liem;

    invoke-static {v0, v1}, Lkk;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Linu;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[ActionSegmentClassifier cutoff: 0.02 threshold: 0.2 top percent to keep: 0.3]"

    return-object v0
.end method
