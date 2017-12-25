.class public final Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;
.super Ljava/lang/Object;
.source "ActivityManagerNative.java"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "android.app.ActivityManagerNative"

.field public static final IS_INITIALIZED:Z

.field private static final METHOD_AS_INTERFACE:Ljava/lang/String; = "asInterface"

.field private static final METHOD_GET_DEFAULT:Ljava/lang/String; = "getDefault"

.field private static final TAG:Ljava/lang/String;

.field private static sMethodAsInterface:Ljava/lang/reflect/Method;

.field private static sMethodGetDefault:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->TAG:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v2, "android.app.ActivityManagerNative"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "asInterface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->sMethodAsInterface:Ljava/lang/reflect/Method;

    const-string/jumbo v3, "getDefault"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->sMethodGetDefault:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v0, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->IS_INITIALIZED:Z

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unable to initialize class"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/motorola/camera/reflect/android/app/IActivityManager;
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->IS_INITIALIZED:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->sMethodAsInterface:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/reflect/android/app/IActivityManager;

    invoke-direct {v1, v0}, Lcom/motorola/camera/reflect/android/app/IActivityManager;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unable to invoke asInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v3
.end method

.method public static getDefault()Lcom/motorola/camera/reflect/android/app/IActivityManager;
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->IS_INITIALIZED:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->sMethodGetDefault:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->sMethodGetDefault:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/reflect/android/app/IActivityManager;

    invoke-direct {v1, v0}, Lcom/motorola/camera/reflect/android/app/IActivityManager;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/motorola/camera/reflect/android/app/ActivityManagerNative;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unable to invoke getDefault"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v3
.end method
