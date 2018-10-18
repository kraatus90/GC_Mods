.class final Ldao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqz;


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    iput-object p1, p0, Ldao;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lbgi;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->ab:Lhzz;

    invoke-interface {v1, p1}, Lhzz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-interface {v1, p1}, Lbgn;->a(Landroid/net/Uri;)V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Ldae;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionDone: image content URI="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldao;->a:Ldae;

    iget-object v2, v2, Ldae;->Q:Lbwa;

    invoke-virtual {v2, v1}, Lbwa;->a(Landroid/net/Uri;)Lbvz;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->w:Lbgf;

    invoke-interface {v0}, Lbgf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->x:Lbgl;

    invoke-interface {p2}, Lbgi;->c()Lbgg;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgl;->a(Lbgg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->ab:Lhzz;

    invoke-interface {v0, p1}, Lhzz;->b(Landroid/net/Uri;)Lmed;

    move-result-object v0

    iput-object v0, v2, Lbvz;->a:Lmed;

    :cond_1
    invoke-virtual {p0, p2, v2}, Ldao;->a(Lbgi;Lbgg;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Ldae;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Landroid/net/Uri;Lbgi;)V
    .locals 4

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->ab:Lhzz;

    invoke-interface {v0, p1}, Lhzz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->ae:Lbwk;

    invoke-virtual {v1, v0}, Lbwk;->a(Landroid/net/Uri;)Lbwf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v1}, Ldao;->a(Lbgi;Lbgg;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ldae;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find VideoItem for URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Ldae;->a:Ljava/lang/String;

    new-instance v1, Lkhq;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkhq;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-boolean v1, v0, Ldae;->y:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldae;->H:Landroid/os/Handler;

    new-instance v2, Ldaq;

    invoke-direct {v2, v0, p1, p2}, Ldaq;-><init>(Ldae;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ldae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->x:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldao;->a:Ldae;

    invoke-virtual {v0, p2}, Ldae;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhrg;Lfgu;)V
    .locals 8

    sget-object v0, Ldae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->ab:Lhzz;

    invoke-interface {v0, p1}, Lhzz;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lfgu;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    sget-object v1, Lhrg;->p:Lhrg;

    if-eq p2, v1, :cond_2

    sget-object v1, Lhrg;->a:Lhrg;

    if-eq p2, v1, :cond_0

    sget-object v1, Lhrg;->k:Lhrg;

    if-ne p2, v1, :cond_4

    :cond_0
    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->ab:Lhzz;

    invoke-static {p1, v1, v0}, Lbua;->a(Landroid/net/Uri;Lhzz;Lmed;)Lbua;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v0, Lbtz;

    iget-object v6, p0, Ldao;->a:Ldae;

    iget-object v1, v6, Ldae;->T:Lhil;

    iget-object v2, v6, Ldae;->n:Lhqw;

    iget-object v3, v6, Ldae;->g:Landroid/content/Context;

    iget-object v4, v6, Ldae;->z:Lbvi;

    iget-object v6, v6, Ldae;->ab:Lhzz;

    invoke-direct/range {v0 .. v6}, Lbtz;-><init>(Lhil;Lhqw;Landroid/content/Context;Lbvi;Lbua;Lhzz;)V

    :goto_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lbtz;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v1

    iget-wide v2, v1, Lfig;->c:J

    sget-wide v4, Lbgs;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-static {v0, p2}, Ldae;->a(Lbgg;Lhrg;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Lbgn;->a(Lbgg;Z)Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Lhrg;->n:Lhrg;

    if-ne p2, v1, :cond_6

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->ae:Lbwk;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lbwk;->d:Lhzz;

    invoke-interface {v0, p1}, Lhzz;->e(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lbwj;

    invoke-direct {v0, p1}, Lbwj;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lbwj;->a(Ljava/util/Date;)Lfii;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-virtual {v0, v4}, Lbwj;->b(Ljava/util/Date;)Lfii;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-virtual {v0}, Lbwj;->d()Lfii;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-virtual {v0, v2, v3}, Lbwj;->a(J)Lfii;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-virtual {v0}, Lbwj;->a()Lbwi;

    move-result-object v2

    new-instance v0, Lbwf;

    iget-object v3, v1, Lbwk;->b:Landroid/content/Context;

    iget-object v4, v1, Lbwk;->c:Lbvi;

    invoke-direct {v0, v3, v4, v2, v1}, Lbwf;-><init>(Landroid/content/Context;Lbvi;Lbwi;Lbwk;)V

    goto :goto_1

    :cond_5
    sget-object v0, Ldae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lhrg;->c:Lhrg;

    if-eq p2, v1, :cond_7

    sget-object v1, Lhrg;->d:Lhrg;

    if-ne p2, v1, :cond_8

    :cond_7
    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->Q:Lbwa;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lbwa;->a(Landroid/net/Uri;ZLmed;)Lbvz;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->Q:Lbwa;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lbwa;->a(Landroid/net/Uri;ZLmed;)Lbvz;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lmdh;->a:Lmdh;

    goto/16 :goto_0
.end method

.method public final a(Landroid/net/Uri;Limn;)V
    .locals 2

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->x:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v1, v0, Ldae;->r:Lbfv;

    iget-object v0, v0, Ldae;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2, v0}, Limn;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfv;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Limn;Z)V
    .locals 4

    sget-object v0, Ldae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->x:Lbgl;

    invoke-interface {v1}, Lbgl;->a()Lbgi;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ldao;->a:Ldae;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldae;->b(I)V

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v2, v1, Ldae;->s:Lbfw;

    iget-object v1, v1, Ldae;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2, v1}, Limn;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lbfw;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-interface {v1, p1}, Lbgn;->a(Landroid/net/Uri;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->n:Lhqw;

    invoke-interface {v1, p1}, Lhqw;->a(Landroid/net/Uri;)Lhqb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhqb;->o()Lhyq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhyq;->c()V

    :cond_1
    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->b(Lbgi;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object v0, Ldae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->ab:Lhzz;

    invoke-interface {v1, p1}, Lhzz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Ldao;->b(Landroid/net/Uri;Lbgi;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Ldao;->a(Landroid/net/Uri;Lbgi;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v1

    instance-of v2, v1, Lbtz;

    if-nez v2, :cond_5

    instance-of v2, v1, Lbwf;

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Ldao;->b(Landroid/net/Uri;Lbgi;)V

    goto :goto_0

    :cond_4
    instance-of v1, v1, Lbvz;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Ldao;->a(Landroid/net/Uri;Lbgi;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ldap;

    invoke-direct {v1, p0, p2, v0, p1}, Ldap;-><init>(Ldao;Ljava/util/List;Lbgi;Landroid/net/Uri;)V

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->U:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Ldap;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method final a(Lbgi;Lbgg;)V
    .locals 2

    sget-object v0, Lbgi;->a:Lbgi;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->p:Lbgn;

    invoke-static {p2}, Lbua;->a(Lbgg;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lbgn;->a(Lbgg;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->p:Lbgn;

    invoke-interface {v0, p1, p2}, Lbgn;->a(Lbgi;Lbgg;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ldae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->b(Lbgi;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ldae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFocused:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->c(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldao;->a:Ldae;

    iget-object v0, v0, Ldae;->ab:Lhzz;

    invoke-interface {v0, p1}, Lhzz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->c(Landroid/net/Uri;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ldao;->a:Ldae;

    iget-object v1, v1, Ldae;->x:Lbgl;

    invoke-interface {v1, v0}, Lbgl;->b(I)Z

    return-void
.end method
