.class public final Lbph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkvp;

.field public final c:Ljzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbph;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkvp;Ljzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbph;->b:Lkvp;

    iput-object p2, p0, Lbph;->c:Ljzy;

    return-void
.end method

.method static a(Landroid/view/Surface;Landroid/view/Surface;Lmed;Lmed;)Ljava/util/List;
    .locals 6

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lksa;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v2}, Lksa;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lksa;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v2}, Lksa;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lksa;

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v2, v3}, Lksa;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbqq;->d:Lbqp;

    sget-object v4, Lbqp;->b:Lbqp;

    if-ne v3, v4, :cond_2

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, v0, Lbqq;->b:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v0, v0, Lbqq;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    new-instance v0, Lksa;

    invoke-direct {v0, v3}, Lksa;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    new-instance v1, Lkkb;

    invoke-direct {v1, v0}, Lkkb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v3, v0, Lbqq;->d:Lbqp;

    sget-object v4, Lbqp;->c:Lbqp;

    if-ne v3, v4, :cond_3

    new-instance v3, Lksa;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v5, v0, Lbqq;->a:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v3, v4}, Lksa;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lksa;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v0, v0, Lbqq;->c:Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v3, v4}, Lksa;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v3, Lksa;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v0, v0, Lbqq;->c:Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v3, v4}, Lksa;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(ILandroid/view/Surface;Landroid/view/Surface;Lmed;Lmed;Lmed;)Lnab;
    .locals 10

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    iget-object v9, p0, Lbph;->c:Ljzy;

    new-instance v0, Lbpi;

    move-object v1, p0

    move-object/from16 v3, p6

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lbpi;-><init>(Lbph;Lnar;Lmed;Lmed;Landroid/view/Surface;Landroid/view/Surface;Lmed;I)V

    invoke-virtual {v9, v0}, Ljzy;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
