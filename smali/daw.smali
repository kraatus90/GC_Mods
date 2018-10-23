.class final Ldaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    iput-object p1, p0, Ldaw;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lbgo;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->ab:Libi;

    invoke-interface {v1, p1}, Libi;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->p:Lbgt;

    invoke-interface {v1, p1}, Lbgt;->a(Landroid/net/Uri;)V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldaw;->a:Ldam;

    iget-object v2, v2, Ldam;->Q:Lbwg;

    invoke-virtual {v2, v1}, Lbwg;->a(Landroid/net/Uri;)Lbwf;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lbgo;->a:Lbgo;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->w:Lbgl;

    invoke-interface {v0}, Lbgl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->x:Lbgr;

    invoke-interface {p2}, Lbgo;->c()Lbgm;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgr;->a(Lbgm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->ab:Libi;

    invoke-interface {v0, p1}, Libi;->b(Landroid/net/Uri;)Lmfr;

    move-result-object v0

    iput-object v0, v2, Lbwf;->a:Lmfr;

    :cond_1
    invoke-virtual {p0, p2, v2}, Ldaw;->a(Lbgo;Lbgm;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v2, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Landroid/net/Uri;Lbgo;)V
    .locals 4

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->ab:Libi;

    invoke-interface {v0, p1}, Libi;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->ae:Lbwq;

    invoke-virtual {v1, v0}, Lbwq;->a(Landroid/net/Uri;)Lbwl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v1}, Ldaw;->a(Lbgo;Lbgm;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Ldam;->a:Ljava/lang/String;

    new-instance v1, Lkiz;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkiz;-><init>(II)V

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

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-boolean v1, v0, Ldam;->y:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldam;->H:Landroid/os/Handler;

    new-instance v2, Lday;

    invoke-direct {v2, v0, p1, p2}, Lday;-><init>(Ldam;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->p:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->x:Lbgr;

    invoke-interface {v0}, Lbgr;->a()Lbgo;

    move-result-object v0

    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaw;->a:Ldam;

    invoke-virtual {v0, p2}, Ldam;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhsk;Lfhx;)V
    .locals 8

    sget-object v0, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->ab:Libi;

    invoke-interface {v0, p1}, Libi;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lfhx;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    sget-object v1, Lhsk;->q:Lhsk;

    if-eq p2, v1, :cond_2

    sget-object v1, Lhsk;->a:Lhsk;

    if-eq p2, v1, :cond_0

    sget-object v1, Lhsk;->l:Lhsk;

    if-ne p2, v1, :cond_4

    :cond_0
    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->ab:Libi;

    invoke-static {p1, v1, v0}, Lbug;->a(Landroid/net/Uri;Libi;Lmfr;)Lbug;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v0, Lbuf;

    iget-object v6, p0, Ldaw;->a:Ldam;

    iget-object v1, v6, Ldam;->T:Lhjo;

    iget-object v2, v6, Ldam;->n:Lhsa;

    iget-object v3, v6, Ldam;->g:Landroid/content/Context;

    iget-object v4, v6, Ldam;->z:Lbvo;

    iget-object v6, v6, Ldam;->ab:Libi;

    invoke-direct/range {v0 .. v6}, Lbuf;-><init>(Lhjo;Lhsa;Landroid/content/Context;Lbvo;Lbug;Libi;)V

    :goto_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lbuf;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v1

    iget-wide v2, v1, Lfjj;->c:J

    sget-wide v4, Lbgy;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->p:Lbgt;

    invoke-static {v0, p2}, Ldam;->a(Lbgm;Lhsk;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Lbgt;->a(Lbgm;Z)Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Lhsk;->o:Lhsk;

    if-ne p2, v1, :cond_6

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->ae:Lbwq;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lbwq;->d:Libi;

    invoke-interface {v0, p1}, Libi;->e(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lbwp;

    invoke-direct {v0, p1}, Lbwp;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lbwp;->a(Ljava/util/Date;)Lfjl;

    move-result-object v0

    check-cast v0, Lbwp;

    invoke-virtual {v0, v4}, Lbwp;->b(Ljava/util/Date;)Lfjl;

    move-result-object v0

    check-cast v0, Lbwp;

    invoke-virtual {v0}, Lbwp;->d()Lfjl;

    move-result-object v0

    check-cast v0, Lbwp;

    invoke-virtual {v0, v2, v3}, Lbwp;->a(J)Lfjl;

    move-result-object v0

    check-cast v0, Lbwp;

    invoke-virtual {v0}, Lbwp;->a()Lbwo;

    move-result-object v2

    new-instance v0, Lbwl;

    iget-object v3, v1, Lbwq;->b:Landroid/content/Context;

    iget-object v4, v1, Lbwq;->c:Lbvo;

    invoke-direct {v0, v3, v4, v2, v1}, Lbwl;-><init>(Landroid/content/Context;Lbvo;Lbwo;Lbwq;)V

    goto :goto_1

    :cond_5
    sget-object v0, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lhsk;->c:Lhsk;

    if-eq p2, v1, :cond_7

    sget-object v1, Lhsk;->d:Lhsk;

    if-ne p2, v1, :cond_8

    :cond_7
    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->Q:Lbwg;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lbwg;->a(Landroid/net/Uri;ZLmfr;)Lbwf;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->Q:Lbwg;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lbwg;->a(Landroid/net/Uri;ZLmfr;)Lbwf;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lmev;->a:Lmev;

    goto/16 :goto_0
.end method

.method public final a(Landroid/net/Uri;Linx;)V
    .locals 2

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->x:Lbgr;

    invoke-interface {v0}, Lbgr;->a()Lbgo;

    move-result-object v0

    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v1, v0, Ldam;->r:Lbgb;

    iget-object v0, v0, Ldam;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2, v0}, Linx;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgb;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;Z)V
    .locals 4

    sget-object v0, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->p:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->d(Landroid/net/Uri;)Lbgo;

    move-result-object v0

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->x:Lbgr;

    invoke-interface {v1}, Lbgr;->a()Lbgo;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ldaw;->a:Ldam;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldam;->b(I)V

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v2, v1, Ldam;->s:Lbgc;

    iget-object v1, v1, Ldam;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2, v1}, Linx;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lbgc;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->p:Lbgt;

    invoke-interface {v1, p1}, Lbgt;->a(Landroid/net/Uri;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->n:Lhsa;

    invoke-interface {v1, p1}, Lhsa;->a(Landroid/net/Uri;)Lhrf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhrf;->o()Lhzz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhzz;->c()V

    :cond_1
    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->p:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->b(Lbgo;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object v0, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->p:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->d(Landroid/net/Uri;)Lbgo;

    move-result-object v0

    sget-object v1, Lbgo;->a:Lbgo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->ab:Libi;

    invoke-interface {v1, p1}, Libi;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->p:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Landroid/net/Uri;)V

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

    invoke-direct {p0, p1, v0}, Ldaw;->b(Landroid/net/Uri;Lbgo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Ldaw;->a(Landroid/net/Uri;Lbgo;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v1

    instance-of v2, v1, Lbuf;

    if-nez v2, :cond_5

    instance-of v2, v1, Lbwl;

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Ldaw;->b(Landroid/net/Uri;Lbgo;)V

    goto :goto_0

    :cond_4
    instance-of v1, v1, Lbwf;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Ldaw;->a(Landroid/net/Uri;Lbgo;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ldax;

    invoke-direct {v1, p0, p2, v0, p1}, Ldax;-><init>(Ldaw;Ljava/util/List;Lbgo;Landroid/net/Uri;)V

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->U:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Ldax;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method final a(Lbgo;Lbgm;)V
    .locals 2

    sget-object v0, Lbgo;->a:Lbgo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->p:Lbgt;

    invoke-static {p2}, Lbug;->a(Lbgm;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lbgt;->a(Lbgm;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->p:Lbgt;

    invoke-interface {v0, p1, p2}, Lbgt;->a(Lbgo;Lbgm;)V

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

    sget-object v0, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->p:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->d(Landroid/net/Uri;)Lbgo;

    move-result-object v0

    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->p:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->b(Lbgo;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ldam;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->p:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->c(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->ab:Libi;

    invoke-interface {v0, p1}, Libi;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->p:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->c(Landroid/net/Uri;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ldaw;->a:Ldam;

    iget-object v1, v1, Ldam;->x:Lbgr;

    invoke-interface {v1, v0}, Lbgr;->b(I)Z

    return-void
.end method
