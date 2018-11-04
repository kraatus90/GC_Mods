.class public final Lidm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidj;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Float;


# instance fields
.field public final a:Ljava/util/List;

.field private d:Lidl;

.field private e:F

.field private f:Ljava/util/Map;

.field private g:F

.field private final h:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Temperature"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidm;->b:Ljava/lang/String;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lidm;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lffz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidm;->h:Lffz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidm;->a:Ljava/util/List;

    sget-object v0, Lidl;->f:Lidl;

    iput-object v0, p0, Lidm;->d:Lidl;

    sget-object v0, Lidm;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lidm;->e:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lidk;)Lkix;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidm;->d:Lidl;

    sget-object v1, Lidl;->f:Lidl;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lidm;->d:Lidl;

    invoke-interface {p1, v0}, Lidk;->a(Lidl;)V

    :cond_0
    iget-object v0, p0, Lidm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidn;

    invoke-direct {v0, p0, p1}, Lidn;-><init>(Lidm;Lidk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([F)V
    .locals 13

    const/4 v12, 0x0

    const/high16 v11, -0x41000000    # -0.5f

    const/4 v9, 0x0

    const/4 v8, 0x1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aget v0, p1, v0

    iget v1, p0, Lidm;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lidm;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Temperatures: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lidm;->d:Lidl;

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lidm;->e:F

    sget-object v0, Lidl;->f:Lidl;

    invoke-virtual {v10, v0}, Lidl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lidm;->g:F

    const/4 v1, 0x1

    aget v1, p1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    :goto_1
    iget v0, p0, Lidm;->g:F

    cmpg-float v1, v0, v12

    if-gez v1, :cond_3

    iget v1, p0, Lidm;->e:F

    cmpg-float v2, v1, v12

    if-gez v2, :cond_2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v0, v8

    :goto_2
    const-string v1, "Temperature is not less than zero, but cold throttling suggested!"

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    sget-object v0, Lidl;->a:Lidl;

    iput-object v0, p0, Lidm;->d:Lidl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lidm;->f:Ljava/util/Map;

    iget-object v1, p0, Lidm;->d:Lidl;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    move-object v1, v0

    :goto_3
    iget v0, p0, Lidm;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmnx;->d(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lmnx;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, Lidm;->e:F

    iget-object v0, v1, Lmnx;->b:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lidm;->d:Lidl;

    invoke-virtual {v0}, Lidl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    :try_start_2
    sget-object v0, Lidl;->e:Lidl;

    :goto_4
    iput-object v0, p0, Lidm;->d:Lidl;

    :goto_5
    iget-object v0, p0, Lidm;->f:Ljava/util/Map;

    iget-object v1, p0, Lidm;->d:Lidl;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    move-object v1, v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lidl;->b:Lidl;

    goto :goto_4

    :pswitch_2
    sget-object v0, Lidl;->d:Lidl;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lmnx;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v2, p0, Lidm;->e:F

    iget-object v0, v1, Lmnx;->c:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Lidm;->d:Lidl;

    invoke-virtual {v0}, Lidl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lidl;->d:Lidl;

    :goto_6
    iput-object v0, p0, Lidm;->d:Lidl;

    goto :goto_5

    :pswitch_4
    sget-object v0, Lidl;->c:Lidl;

    goto :goto_6

    :pswitch_5
    sget-object v0, Lidl;->b:Lidl;

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lidm;->d:Lidl;

    invoke-virtual {v0, v10}, Lidl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lidm;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lidm;->d:Lidl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State changed "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmyy;

    invoke-direct {v0}, Lmyy;-><init>()V

    iget v1, v10, Lidl;->g:I

    iput v1, v0, Lmyy;->a:I

    iget-object v1, p0, Lidm;->d:Lidl;

    iget v1, v1, Lidl;->g:I

    iput v1, v0, Lmyy;->b:I

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Lmyy;->c:F

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, v0, Lmyy;->d:F

    iget-object v1, p0, Lidm;->h:Lffz;

    invoke-interface {v1, v0}, Lffz;->a(Lmyy;)V

    iget-object v0, p0, Lidm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidk;

    iget-object v2, p0, Lidm;->d:Lidl;

    invoke-interface {v0, v2}, Lidk;->a(Lidl;)V

    goto :goto_7

    :cond_6
    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    move v0, v8

    :goto_8
    const-string v2, "Shutdown temperature %s is not greater than throttling temperature %s"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lmft;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget v3, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/4 v1, 0x2

    aget v1, p1, v1

    const/high16 v2, -0x40000000    # -2.0f

    add-float v7, v1, v2

    sub-float v1, v7, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    sget-object v1, Lidm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x55

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Temperature boundaries adjusted to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    :goto_9
    sget-object v0, Lidl;->e:Lidl;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lmnx;->a(Ljava/lang/Comparable;)Lmnx;

    move-result-object v1

    sget-object v2, Lidl;->d:Lidl;

    add-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lmnx;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v3

    sget-object v4, Lidl;->b:Lidl;

    add-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lmnx;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v5

    sget-object v6, Lidl;->c:Lidl;

    add-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lmnx;->b(Ljava/lang/Comparable;)Lmnx;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lmkp;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkp;

    move-result-object v0

    iput-object v0, p0, Lidm;->f:Ljava/util/Map;

    sget-object v0, Lidl;->e:Lidl;

    iput-object v0, p0, Lidm;->d:Lidl;

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lidm;->g:F

    goto/16 :goto_1

    :cond_7
    move v5, v0

    goto :goto_9

    :cond_8
    move v0, v9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called lower() on lowest state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Called lower() in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lidm;->e:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "temperature t = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is not in/above/below range "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called higher() on highest state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Called higher() in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
