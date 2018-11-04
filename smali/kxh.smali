.class public Lkxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxi;


# instance fields
.field private final a:Lkxi;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    new-instance v0, Lktj;

    invoke-direct {v0, p1}, Lktj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lkxh;-><init>(Lkxi;)V

    return-void
.end method

.method public constructor <init>(Lkxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxh;->a:Lkxi;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lkxh;->a:Lkxi;

    invoke-interface {v0}, Lkxi;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lkxh;->a:Lkxi;

    invoke-interface {v0, p1}, Lkxi;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkxh;->a:Lkxi;

    invoke-interface {v0, p1}, Lkxi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkxh;->a:Lkxi;

    invoke-interface {v0}, Lkxi;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkti;
    .locals 1

    iget-object v0, p0, Lkxh;->a:Lkxi;

    invoke-interface {v0}, Lkxi;->h()Lkti;

    move-result-object v0

    return-object v0
.end method
