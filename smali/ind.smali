.class final Lind;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private final synthetic a:Linb;


# direct methods
.method constructor <init>(Linb;)V
    .locals 0

    iput-object p1, p0, Lind;->a:Linb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 9

    new-instance v7, Lkhq;

    invoke-direct {v7, p3, p4}, Lkhq;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v7}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v2

    invoke-virtual {v2}, Lkgx;->b()Lkgx;

    move-result-object v2

    iget-object v3, p0, Lind;->a:Linb;

    iget-object v3, v3, Linb;->d:Lkic;

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

    invoke-interface {v3, v2}, Lkic;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lind;->a:Linb;

    iget-object v2, v2, Linb;->d:Lkic;

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

    invoke-interface {v2, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lind;->a:Linb;

    iget-object v1, v1, Linb;->h:Lnar;

    invoke-virtual {v1}, Lmyb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lind;->a:Linb;

    iget-object v0, v0, Linb;->b:Lixc;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lkhq;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lixc;->a(Landroid/util/Size;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lind;->a:Linb;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v0

    invoke-virtual {v0}, Lkgx;->b()Lkgx;

    move-result-object v0

    iget-object v2, v1, Linb;->a:Lini;

    invoke-virtual {v2}, Lini;->c()Lkgx;

    move-result-object v2

    invoke-virtual {v2}, Lkgx;->b()Lkgx;

    move-result-object v2

    invoke-static {v0, v2}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Linb;->d:Lkic;

    invoke-virtual {v0}, Lkgx;->b()Lkgx;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lkgx;->b()Lkgx;

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

    invoke-interface {v1, v0}, Lkic;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_0

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v1, v0, Linb;->d:Lkic;

    iget-object v0, v0, Linb;->a:Lini;

    invoke-virtual {v0}, Lini;->b()Lkhq;

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

    invoke-interface {v1, v0}, Lkic;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v0, v0, Linb;->i:Lhzp;

    iget-wide v2, v0, Lhzp;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lhzp;->b:J

    const-string v1, "Surface Start"

    iget-wide v2, v0, Lhzp;->c:J

    const-string v4, "Surface Ready"

    iget-wide v5, v0, Lhzp;->b:J

    invoke-virtual/range {v0 .. v6}, Lhzp;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_4
    iget-object v0, p0, Lind;->a:Linb;

    iget-object v1, v0, Linb;->g:Lixe;

    iget-object v0, v0, Linb;->a:Lini;

    invoke-virtual {v0}, Lini;->b()Lkhq;

    move-result-object v0

    iget v0, v0, Lkhq;->b:I

    iget-object v2, p0, Lind;->a:Linb;

    iget-object v2, v2, Linb;->a:Lini;

    invoke-virtual {v2}, Lini;->b()Lkhq;

    move-result-object v2

    iget v2, v2, Lkhq;->a:I

    invoke-virtual {v1, v0, v2}, Lixe;->a(II)V

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v1, v0, Linb;->c:Lixd;

    iget-object v2, v0, Linb;->g:Lixe;

    invoke-virtual {v2}, Lixe;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, p0, Lind;->a:Linb;

    iget-object v3, v3, Linb;->a:Lini;

    invoke-virtual {v3}, Lini;->b()Lkhq;

    move-result-object v3

    invoke-virtual {v3}, Lkhq;->f()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lixd;->a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Lixc;

    move-result-object v1

    iput-object v1, v0, Linb;->b:Lixc;

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v1, v0, Linb;->b:Lixc;

    iget-object v0, v0, Linb;->f:Lgts;

    invoke-interface {v0}, Lgts;->d()Lkhm;

    move-result-object v0

    invoke-interface {v1, v0}, Lixc;->a(Lkhm;)V

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v1, v0, Linb;->h:Lnar;

    iget-object v0, v0, Linb;->b:Lixc;

    invoke-interface {v0}, Lixc;->a()Lnab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnar;->a(Lnab;)Z

    goto/16 :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v0, v0, Linb;->h:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v0, v0, Linb;->d:Lkic;

    const-string v1, "SurfaceEvent: surfaceCreated"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v0, v0, Linb;->i:Lhzp;

    iget-wide v2, v0, Lhzp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lhzp;->a:J

    const-string v1, "Surface Created"

    iget-wide v2, v0, Lhzp;->c:J

    iget-wide v4, v0, Lhzp;->a:J

    invoke-virtual/range {v0 .. v5}, Lhzp;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v0, v0, Linb;->b:Lixc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lixc;->close()V

    iget-object v0, p0, Lind;->a:Linb;

    const/4 v1, 0x0

    iput-object v1, v0, Linb;->b:Lixc;

    :cond_0
    iget-object v0, p0, Lind;->a:Linb;

    iget-object v0, v0, Linb;->d:Lkic;

    const-string v1, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lind;->a:Linb;

    const-string v1, "Surface has been destroyed."

    invoke-virtual {v0, v1}, Linb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v0, v0, Linb;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v0, v0, Linb;->e:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limw;

    iget-object v1, v0, Limw;->a:Ldae;

    iget-object v1, v1, Ldae;->d:Lbbb;

    invoke-interface {v1}, Lbbb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Limw;->a:Ldae;

    iget-object v1, v1, Ldae;->d:Lbbb;

    invoke-interface {v1}, Lbbb;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Limw;->a:Ldae;

    iget-boolean v1, v0, Ldae;->E:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldae;->aa:Z

    iget-object v0, v0, Ldae;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->j_()V

    :cond_1
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lind;->a:Linb;

    iget-object v0, v0, Linb;->d:Lkic;

    const-string v1, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    return-void
.end method
