.class public Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;
.super Ljava/lang/Object;
.source "ShaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mShaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->values()[Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->mShaders:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearShaders()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clearShaders"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->mShaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/Shader;->clearLastHandle()V

    return-void
.end method

.method public static getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->mShaders:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/Shader;

    return-object v0
.end method

.method static isLoaded()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->mShaders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static loadShaders()V
    .locals 8

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadShaders"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->values()[Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->mShaders:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->ordinal()I

    move-result v5

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Shader;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->-get1(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)I

    move-result v7

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->-get0(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)I

    move-result v3

    invoke-direct {v6, v7, v3}, Lcom/motorola/camera/ui/widgets/gl/Shader;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
