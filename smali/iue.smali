.class public final Liue;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Z

.field private static final d:Ljava/lang/Object;

.field private static e:Liue;


# instance fields
.field public final b:Lkwl;

.field public final c:Lkwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Liue;->a:Z

    const/4 v0, 0x0

    sput-object v0, Liue;->e:Liue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liue;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkwm;Lkwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liue;->c:Lkwm;

    iput-object p2, p0, Liue;->b:Lkwl;

    return-void
.end method

.method public static a()Liue;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Liue;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liue;->e:Liue;

    if-nez v0, :cond_0

    new-instance v0, Liue;

    invoke-static {}, Lkwm;->a()Lkwm;

    move-result-object v2

    invoke-static {}, Lkwl;->a()Lkwl;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Liue;-><init>(Lkwm;Lkwl;)V

    sput-object v0, Liue;->e:Liue;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Liue;->e:Liue;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Liue;->c:Lkwm;

    iget-boolean v1, v0, Lkwm;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkwm;->k:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkwm;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Liue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

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

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Liue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

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

.method public final f()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Liue;->b:Lkwl;

    iget-boolean v2, v2, Lkwl;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Liue;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Liue;->c:Lkwm;

    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
