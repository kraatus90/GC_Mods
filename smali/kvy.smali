.class public Lkvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final a:Lkvz;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lkvy;-><init>(Lkvz;)V

    return-void
.end method

.method public constructor <init>(Lkvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvy;->a:Lkvz;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lkvy;->a:Lkvz;

    invoke-interface {v0}, Lkvz;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lkvy;->a:Lkvz;

    invoke-interface {v0, p1}, Lkvz;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkvy;->a:Lkvz;

    invoke-interface {v0, p1}, Lkvz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkvy;->a:Lkvz;

    invoke-interface {v0}, Lkvz;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkrz;
    .locals 1

    iget-object v0, p0, Lkvy;->a:Lkvz;

    invoke-interface {v0}, Lkvz;->h()Lkrz;

    move-result-object v0

    return-object v0
.end method
