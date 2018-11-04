.class final Lhfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final synthetic a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    iput-object p1, p0, Lhfz;->a:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lhfq;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lhfz;->a:Lhfq;

    iget-object v1, v0, Lhfq;->k:Lkbn;

    new-instance v2, Lhft;

    invoke-direct {v2, v0, p1, p2}, Lhft;-><init>(Lhfq;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Lkbn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lhfq;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lhfz;->a:Lhfq;

    iget-object v0, v0, Lhfq;->f:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhsk;Lfhx;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lhfq;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lhfz;->a:Lhfq;

    iget-object v0, v0, Lhfq;->r:Libi;

    invoke-interface {v0, p1}, Libi;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhsk;->c:Lhsk;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lfhx;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iget-object v1, p0, Lhfz;->a:Lhfq;

    iget-object v1, v1, Lhfq;->l:Lbwg;

    invoke-virtual {v1, p1, v4, v0}, Lbwg;->a(Landroid/net/Uri;ZLmfr;)Lbwf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhfz;->a:Lhfq;

    iget-object v1, v1, Lhfq;->f:Lbgt;

    invoke-interface {v1, v0, v4}, Lbgt;->a(Lbgm;Z)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;Z)V
    .locals 4

    sget-object v0, Lhfq;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lhfz;->a:Lhfq;

    iget-object v0, v0, Lhfq;->f:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->d(Landroid/net/Uri;)Lbgo;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lhfz;->a:Lhfq;

    iget-object v1, v1, Lhfq;->f:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->b(Lbgo;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lhfq;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lhfz;->a:Lhfq;

    iget-object v0, v0, Lhfq;->f:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->d(Landroid/net/Uri;)Lbgo;

    move-result-object v0

    iget-object v1, p0, Lhfz;->a:Lhfq;

    iget-object v1, v1, Lhfq;->r:Libi;

    invoke-interface {v1, p1}, Libi;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lhfz;->a:Lhfq;

    iget-object v0, v0, Lhfq;->f:Lbgt;

    invoke-interface {v0, v1}, Lbgt;->a(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lhfq;->a:Ljava/lang/String;

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

    iget-object v2, p0, Lhfz;->a:Lhfq;

    iget-object v2, v2, Lhfq;->l:Lbwg;

    invoke-virtual {v2, v1}, Lbwg;->a(Landroid/net/Uri;)Lbwf;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lhfz;->a:Lhfq;

    iget-object v1, v1, Lhfq;->f:Lbgt;

    invoke-interface {v1, v0, v2}, Lbgt;->a(Lbgo;Lbgm;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lhfq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lhfq;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lhfz;->a:Lhfq;

    iget-object v0, v0, Lhfq;->f:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->d(Landroid/net/Uri;)Lbgo;

    move-result-object v0

    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lhfz;->a:Lhfq;

    iget-object v1, v1, Lhfq;->f:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->b(Lbgo;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
