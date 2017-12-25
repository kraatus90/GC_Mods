.class public Lcom/morphoinc/util/NativeMemoryAllocator;
.super Ljava/lang/Object;
.source "NativeMemoryAllocator.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MorphoNativeMemoryAllocator"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "morpho_memory_allocator"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "MorphoNativeMemoryAllocator"

    const-string/jumbo v1, "load libmorpho_memory_allocator.so"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MorphoNativeMemoryAllocator"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MorphoNativeMemoryAllocator"

    const-string/jumbo v1, "can\'t loadLibrary"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native allocateBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static final native freeBuffer(Ljava/nio/ByteBuffer;)I
.end method

.method public static final native getAddress(Ljava/nio/ByteBuffer;)J
.end method
