.class final Lieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Liae;

.field private final d:Lbas;

.field private final e:Z

.field private final f:Lkae;

.field private final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lieb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lipa;ZLbas;Liae;Lkae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lied;

    invoke-direct {v0, p0}, Lied;-><init>(Lieb;)V

    iput-object v0, p0, Lieb;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lieb;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lieb;->i:Z

    invoke-interface {p1}, Lipa;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lieb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Lieb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lieb;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Lieb;->e:Z

    iput-object p3, p0, Lieb;->d:Lbas;

    iput-object p4, p0, Lieb;->c:Liae;

    iput-object p5, p0, Lieb;->f:Lkae;

    return-void
.end method


# virtual methods
.method public final a(Liea;)Lkho;
    .locals 1

    iget-object v0, p0, Lieb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Lieb;Liea;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lieb;->d:Lbas;

    invoke-static {v0}, Lbat;->a(Lbas;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lieb;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lieb;->c:Liae;

    invoke-virtual {v0}, Liae;->a()Lnab;

    move-result-object v1

    invoke-interface {v1}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lieb;->f:Lkae;

    :goto_0
    new-instance v2, Liee;

    invoke-direct {v2, p0}, Liee;-><init>(Lieb;)V

    invoke-static {v1, v2, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lmzh;->a:Lmzh;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lieb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lieb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Lisf;)V
    .locals 3

    iget-object v0, p0, Lieb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lisf;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lieb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lieb;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lieb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lieb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lieb;->i:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lieb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Lisf;->c:Lisf;

    invoke-virtual {p0, v0}, Lieb;->a(Lisf;)V

    return-void
.end method
