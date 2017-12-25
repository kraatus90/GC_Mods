.class Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;
.super Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;
.source "DrawableCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/DrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DrawableCompatApi17Impl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawableCompatApi17"

.field private static sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sGetLayoutDirectionMethodFetched:Z

.field private static sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sSetLayoutDirectionMethodFetched:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sGetLayoutDirectionMethodFetched:Z

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :goto_1
    return v3

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v2, "getLayoutDirection"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sput-boolean v4, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sGetLayoutDirectionMethodFetched:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DrawableCompatApi17"

    const-string/jumbo v2, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "DrawableCompatApi17"

    const-string/jumbo v2, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    goto :goto_1
.end method

.method public setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sSetLayoutDirectionMethodFetched:Z

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :goto_1
    return v5

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "setLayoutDirection"

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sput-boolean v4, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sSetLayoutDirectionMethodFetched:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DrawableCompatApi17"

    const-string/jumbo v2, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    const-string/jumbo v1, "DrawableCompatApi17"

    const-string/jumbo v2, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v6, Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    goto :goto_1
.end method
