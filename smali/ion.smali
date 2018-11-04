.class final Lion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private final synthetic a:Liol;


# direct methods
.method constructor <init>(Liol;)V
    .locals 0

    iput-object p1, p0, Lion;->a:Liol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 9

    new-instance v7, Lkiz;

    invoke-direct {v7, p3, p4}, Lkiz;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v7}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v2

    invoke-virtual {v2}, Lkig;->b()Lkig;

    move-result-object v2

    iget-object v3, p0, Lion;->a:Liol;

    iget-object v3, v3, Liol;->d:Lkjl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v6

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newRatio: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lion;->a:Liol;

    iget-object v2, v2, Liol;->d:Lkjl;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lion;->a:Liol;

    iget-object v1, v1, Liol;->h:Lncf;

    invoke-virtual {v1}, Lmzp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lion;->a:Liol;

    iget-object v0, v0, Liol;->b:Liyl;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lkiz;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Liyl;->a(Landroid/util/Size;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lion;->a:Liol;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v0

    invoke-virtual {v0}, Lkig;->b()Lkig;

    move-result-object v0

    iget-object v2, v1, Liol;->a:Lios;

    invoke-virtual {v2}, Lios;->c()Lkig;

    move-result-object v2

    invoke-virtual {v2}, Lkig;->b()Lkig;

    move-result-object v2

    invoke-static {v0, v2}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Liol;->d:Lkjl;

    invoke-virtual {v0}, Lkig;->b()Lkig;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lkig;->b()Lkig;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2f

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Aspect ratios do not match! surface: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preview: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkjl;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_0

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v1, v0, Liol;->d:Lkjl;

    iget-object v0, v0, Liol;->a:Lios;

    invoke-virtual {v0}, Lios;->b()Lkiz;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v0, v0, Liol;->i:Liay;

    iget-wide v2, v0, Liay;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Liay;->b:J

    const-string v1, "Surface Start"

    iget-wide v2, v0, Liay;->c:J

    const-string v4, "Surface Ready"

    iget-wide v5, v0, Liay;->b:J

    invoke-virtual/range {v0 .. v6}, Liay;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_4
    iget-object v0, p0, Lion;->a:Liol;

    iget-object v1, v0, Liol;->g:Liyn;

    iget-object v0, v0, Liol;->a:Lios;

    invoke-virtual {v0}, Lios;->b()Lkiz;

    move-result-object v0

    iget v0, v0, Lkiz;->b:I

    iget-object v2, p0, Lion;->a:Liol;

    iget-object v2, v2, Liol;->a:Lios;

    invoke-virtual {v2}, Lios;->b()Lkiz;

    move-result-object v2

    iget v2, v2, Lkiz;->a:I

    invoke-virtual {v1, v0, v2}, Liyn;->a(II)V

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v1, v0, Liol;->c:Liym;

    iget-object v2, v0, Liol;->g:Liyn;

    invoke-virtual {v2}, Liyn;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, p0, Lion;->a:Liol;

    iget-object v3, v3, Liol;->a:Lios;

    invoke-virtual {v3}, Lios;->b()Lkiz;

    move-result-object v3

    invoke-virtual {v3}, Lkiz;->f()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Liym;->a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Liyl;

    move-result-object v1

    iput-object v1, v0, Liol;->b:Liyl;

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v1, v0, Liol;->b:Liyl;

    iget-object v0, v0, Liol;->f:Lguw;

    invoke-interface {v0}, Lguw;->d()Lkiv;

    move-result-object v0

    invoke-interface {v1, v0}, Liyl;->a(Lkiv;)V

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v1, v0, Liol;->h:Lncf;

    iget-object v0, v0, Liol;->b:Liyl;

    invoke-interface {v0}, Liyl;->a()Lnbp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lncf;->a(Lnbp;)Z

    goto/16 :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v0, v0, Liol;->h:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v0, v0, Liol;->d:Lkjl;

    const-string v1, "SurfaceEvent: surfaceCreated"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v0, v0, Liol;->i:Liay;

    iget-wide v2, v0, Liay;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Liay;->a:J

    const-string v1, "Surface Created"

    iget-wide v2, v0, Liay;->c:J

    iget-wide v4, v0, Liay;->a:J

    invoke-virtual/range {v0 .. v5}, Liay;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v0, v0, Liol;->b:Liyl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liyl;->close()V

    iget-object v0, p0, Lion;->a:Liol;

    const/4 v1, 0x0

    iput-object v1, v0, Liol;->b:Liyl;

    :cond_0
    iget-object v0, p0, Lion;->a:Liol;

    iget-object v0, v0, Liol;->d:Lkjl;

    const-string v1, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lion;->a:Liol;

    const-string v1, "Surface has been destroyed."

    invoke-virtual {v0, v1}, Liol;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v0, v0, Liol;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v0, v0, Liol;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    iget-object v1, v0, Liog;->a:Ldam;

    iget-object v1, v1, Ldam;->d:Lbbh;

    invoke-interface {v1}, Lbbh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Liog;->a:Ldam;

    iget-object v1, v1, Ldam;->d:Lbbh;

    invoke-interface {v1}, Lbbh;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Liog;->a:Ldam;

    iget-boolean v1, v0, Ldam;->E:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldam;->aa:Z

    iget-object v0, v0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->k_()V

    :cond_1
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lion;->a:Liol;

    iget-object v0, v0, Liol;->d:Lkjl;

    const-string v1, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    return-void
.end method
