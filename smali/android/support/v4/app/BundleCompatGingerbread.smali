.class Landroid/support/v4/app/BundleCompatGingerbread;
.super Ljava/lang/Object;
.source "BundleCompatGingerbread.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleCompatGingerbread"

.field private static sGetIBinderMethod:Ljava/lang/reflect/Method;

.field private static sGetIBinderMethodFetched:Z

.field private static sPutIBinderMethod:Ljava/lang/reflect/Method;

.field private static sPutIBinderMethodFetched:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v2, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethodFetched:Z

    if-eqz v2, :cond_0

    :goto_0
    sget-object v2, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :goto_1
    return-object v7

    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Bundle;

    const-string/jumbo v3, "getIBinder"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    sget-object v2, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sput-boolean v8, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethodFetched:Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "BundleCompatGingerbread"

    const-string/jumbo v3, "Failed to retrieve getIBinder method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v2, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    const-string/jumbo v2, "BundleCompatGingerbread"

    const-string/jumbo v3, "Failed to invoke getIBinder via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v7, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    goto :goto_1
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-boolean v2, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethodFetched:Z

    if-eqz v2, :cond_0

    :goto_0
    sget-object v2, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_0
    :try_start_0
    const-class v2, Landroid/os/Bundle;

    const-string/jumbo v3, "putIBinder"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    sget-object v2, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sput-boolean v7, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethodFetched:Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "BundleCompatGingerbread"

    const-string/jumbo v3, "Failed to retrieve putIBinder method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v2, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "BundleCompatGingerbread"

    const-string/jumbo v3, "Failed to invoke putIBinder via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v8, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    goto :goto_1
.end method
