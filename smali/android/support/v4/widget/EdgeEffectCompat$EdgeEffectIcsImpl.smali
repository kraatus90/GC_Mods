.class Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectIcsImpl;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"

# interfaces
.implements Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/EdgeEffectCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EdgeEffectIcsImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->draw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final finish(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public final isFinished(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->isFinished(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final newEdgeEffect(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->newEdgeEffect(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onAbsorb(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->onAbsorb(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final onPull(Ljava/lang/Object;F)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->onPull(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public onPull(Ljava/lang/Object;FF)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->onPull(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public final onRelease(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->onRelease(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setSize(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->setSize(Ljava/lang/Object;II)V

    return-void
.end method