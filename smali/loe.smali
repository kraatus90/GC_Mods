.class public final Lloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llng;


# static fields
.field private static a:Ljava/lang/Exception;

.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final c:Llng;

.field private final d:Llng;


# direct methods
.method public constructor <init>(Llng;Llng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->c:Llng;

    iput-object p2, p0, Lloe;->d:Llng;

    return-void
.end method

.method public static a(Llmu;Ljava/nio/ByteBuffer;)Llmv;
    .locals 2

    invoke-interface {p0}, Llmu;->a()Llmv;

    move-result-object v1

    invoke-interface {v1}, Llmv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1
.end method

.method public static a()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lloe;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "IsEmulator"

    const-string v2, "Could not determine if emulator.  Assuming false."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    sget-object v0, Lloe;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lloe;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lloe;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    sget-object v0, Lloe;->a:Ljava/lang/Exception;

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lloe;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lloe;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, Lloe;->a:Ljava/lang/Exception;

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lloe;->c:Llng;

    invoke-interface {v0, p1}, Llng;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lloe;->d:Llng;

    invoke-interface {v0, p1}, Llng;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lloe;->c:Llng;

    invoke-interface {v0, p1}, Llng;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lloe;->d:Llng;

    invoke-interface {v0, p1}, Llng;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lloe;->c:Llng;

    invoke-interface {v0, p1}, Llng;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Llnh; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lloe;->d:Llng;

    invoke-interface {v0, p1}, Llng;->c(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Ljava/io/File;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lloe;->c:Llng;

    invoke-interface {v0, p1}, Llng;->d(Ljava/io/File;)I
    :try_end_0
    .catch Llnh; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lloe;->d:Llng;

    invoke-interface {v0, p1}, Llng;->d(Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method public final e(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lloe;->c:Llng;

    invoke-interface {v0, p1}, Llng;->e(Ljava/io/File;)Z
    :try_end_0
    .catch Llnh; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lloe;->d:Llng;

    invoke-interface {v0, p1}, Llng;->e(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method
