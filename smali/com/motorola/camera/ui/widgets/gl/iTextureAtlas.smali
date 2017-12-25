.class public interface abstract Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;
.super Ljava/lang/Object;
.source "iTextureAtlas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas$SpriteData;
    }
.end annotation


# virtual methods
.method public abstract getAtlasSize()Landroid/graphics/Point;
.end method

.method public abstract getNormalizedAltasRect(I)Landroid/graphics/RectF;
.end method

.method public abstract getSpriteData(I)Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas$SpriteData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation
.end method
