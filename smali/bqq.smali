.class public final Lbqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Landroid/media/ImageReader;

.field public final c:Landroid/view/Surface;

.field public final d:Lbqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkSurface"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqq;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfxo;Lkde;Landroid/view/Surface;Lbqp;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbqq;->d:Lbqp;

    iput-object p3, p0, Lbqq;->c:Landroid/view/Surface;

    new-instance v0, Lkhq;

    invoke-direct {v0, v1, v1}, Lkhq;-><init>(II)V

    sget-object v1, Lbqp;->b:Lbqp;

    if-ne p4, v1, :cond_3

    invoke-virtual {p2}, Lkde;->b()Lkhq;

    move-result-object v0

    :cond_0
    :goto_0
    sget-object v1, Lbqq;->e:Ljava/lang/String;

    iget v2, v0, Lkhq;->b:I

    iget v3, v0, Lkhq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tracking analysis frame size : width "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqp;->b:Lbqp;

    if-ne p4, v1, :cond_1

    invoke-static {v0}, Lbqq;->a(Lkhq;)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lbqq;->b:Landroid/media/ImageReader;

    invoke-static {v0}, Lbqq;->a(Lkhq;)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lbqq;->a:Landroid/media/ImageReader;

    :goto_1
    return-void

    :cond_1
    sget-object v1, Lbqp;->c:Lbqp;

    if-ne p4, v1, :cond_2

    iput-object v6, p0, Lbqq;->b:Landroid/media/ImageReader;

    invoke-static {v0}, Lbqq;->a(Lkhq;)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lbqq;->a:Landroid/media/ImageReader;

    goto :goto_1

    :cond_2
    iput-object v6, p0, Lbqq;->b:Landroid/media/ImageReader;

    iput-object v6, p0, Lbqq;->a:Landroid/media/ImageReader;

    goto :goto_1

    :cond_3
    sget-object v1, Lbqp;->c:Lbqp;

    if-ne p4, v1, :cond_0

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Lfxo;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lbqo;->a(Lkde;Ljava/util/List;)Lkhq;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lkhq;)Landroid/media/ImageReader;
    .locals 4

    iget v0, p0, Lkhq;->b:I

    iget v1, p0, Lkhq;->a:I

    const/16 v2, 0x23

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lbqq;->d:Lbqp;

    sget-object v1, Lbqp;->c:Lbqp;

    if-ne v0, v1, :cond_0

    new-array v0, v4, [Landroid/view/Surface;

    iget-object v1, p0, Lbqq;->c:Landroid/view/Surface;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbqq;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbqq;->d:Lbqp;

    sget-object v1, Lbqp;->b:Lbqp;

    if-ne v0, v1, :cond_1

    new-array v0, v4, [Landroid/view/Surface;

    iget-object v1, p0, Lbqq;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lbqq;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/view/Surface;

    iget-object v1, p0, Lbqq;->c:Landroid/view/Surface;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
