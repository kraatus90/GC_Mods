.class public final Lcom/google/android/gms/internal/zzhd;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhd$1;,
        Lcom/google/android/gms/internal/zzhd$zza;,
        Lcom/google/android/gms/internal/zzhd$zzb;
    }
.end annotation


# instance fields
.field private mFrom:I

.field private zzGX:J

.field private zzSA:Landroid/graphics/drawable/Drawable;

.field private zzSB:Z

.field private zzSC:Z

.field private zzSD:Z

.field private zzSE:I

.field private zzSl:Z

.field private zzSs:I

.field private zzSt:I

.field private zzSu:I

.field private zzSv:I

.field private zzSw:I

.field private zzSx:Z

.field private zzSy:Lcom/google/android/gms/internal/zzhd$zzb;

.field private zzSz:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzhd;-><init>(Lcom/google/android/gms/internal/zzhd$zzb;)V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzhd;->zzSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSy:Lcom/google/android/gms/internal/zzhd$zzb;

    iget v1, v0, Lcom/google/android/gms/internal/zzhd$zzb;->zzSI:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/zzhd$zzb;->zzSI:I

    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/zzhd;->zzSA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSy:Lcom/google/android/gms/internal/zzhd$zzb;

    iget v1, v0, Lcom/google/android/gms/internal/zzhd$zzb;->zzSI:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/zzhd$zzb;->zzSI:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzhd$zza;->zzlB()Lcom/google/android/gms/internal/zzhd$zza;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzhd$zza;->zzlB()Lcom/google/android/gms/internal/zzhd$zza;

    move-result-object p2

    goto :goto_1
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzhd$zzb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSs:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSu:I

    iput v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSw:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSl:Z

    new-instance v0, Lcom/google/android/gms/internal/zzhd$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzhd$zzb;-><init>(Lcom/google/android/gms/internal/zzhd$zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSy:Lcom/google/android/gms/internal/zzhd$zzb;

    return-void
.end method


# virtual methods
.method public canConstantState()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzhd;->zzSB:Z

    if-eqz v2, :cond_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSC:Z

    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhd;->zzSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSC:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSB:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhd;->zzSA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzhd;->zzSs:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSw:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzhd;->zzSl:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhd;->zzSz:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhd;->zzSA:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    if-nez v2, :cond_8

    :goto_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v2, :cond_9

    :goto_2
    if-gtz v1, :cond_a

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhd;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzhd;->zzGX:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSs:I

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzhd;->zzGX:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    :goto_4
    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhd;->zzGX:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/zzhd;->zzSv:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_2

    :goto_5
    if-nez v0, :cond_3

    :goto_6
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/zzhd;->mFrom:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/zzhd;->zzSt:I

    iget v4, p0, Lcom/google/android/gms/internal/zzhd;->mFrom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSw:I

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_5

    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSs:I

    goto :goto_6

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSu:I

    if-eq v1, v0, :cond_7

    :goto_8
    return-void

    :cond_6
    if-eqz v1, :cond_5

    goto :goto_7

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSu:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSu:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSu:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSu:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSy:Lcom/google/android/gms/internal/zzhd$zzb;

    iget v1, v1, Lcom/google/android/gms/internal/zzhd$zzb;->zzSH:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSy:Lcom/google/android/gms/internal/zzhd$zzb;

    iget v1, v1, Lcom/google/android/gms/internal/zzhd$zzb;->zzSI:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhd;->canConstantState()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSy:Lcom/google/android/gms/internal/zzhd$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhd;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/zzhd$zzb;->zzSH:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSy:Lcom/google/android/gms/internal/zzhd$zzb;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSD:Z

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSE:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSE:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSD:Z

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zzne()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhd;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSx:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhd;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSx:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zzne()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhd;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSu:I

    if-eq v0, v1, :cond_0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/zzhd;->zzSu:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhd;->invalidateSelf()V

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/zzhd;->zzSw:I

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public startTransition(I)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzhd;->mFrom:I

    iget v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSu:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSt:I

    iput v1, p0, Lcom/google/android/gms/internal/zzhd;->zzSw:I

    iput p1, p0, Lcom/google/android/gms/internal/zzhd;->zzSv:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSs:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhd;->invalidateSelf()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zzne()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhd;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public zzlA()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->zzSA:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
