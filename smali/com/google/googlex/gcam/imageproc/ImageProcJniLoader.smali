.class public Lcom/google/googlex/gcam/imageproc/ImageProcJniLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    const-string v0, "ImageProcJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 0

    return-void
.end method
