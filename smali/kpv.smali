.class public Lkpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lkpv;->d:I

    sput v0, Lkpv;->b:I

    sput v0, Lkpv;->c:I

    sput v0, Lkpv;->a:I

    sput v0, Lkpv;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    const-class v1, Lkpv;

    monitor-enter v1

    :try_start_0
    sget v0, Lkpv;->d:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lkpv;->d:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()I
    .locals 3

    const-class v1, Lkpv;

    monitor-enter v1

    :try_start_0
    sget v0, Lkpv;->b:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lkpv;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()I
    .locals 3

    const-class v1, Lkpv;

    monitor-enter v1

    :try_start_0
    sget v0, Lkpv;->c:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lkpv;->c:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d()I
    .locals 3

    const-class v1, Lkpv;

    monitor-enter v1

    :try_start_0
    sget v0, Lkpv;->a:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lkpv;->a:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e()I
    .locals 3

    const-class v1, Lkpv;

    monitor-enter v1

    :try_start_0
    sget v0, Lkpv;->e:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lkpv;->e:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
