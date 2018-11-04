.class public final Liyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizb;


# instance fields
.field public a:Lizb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liyr;->a:Lizb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liyr;->a:Lizb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lizb;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Liyr;->a:Lizb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lizb;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liyr;->a:Lizb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lizb;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Liyr;->a:Lizb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lizb;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Liyr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Liyr;->a:Lizb;

    return-void
.end method
