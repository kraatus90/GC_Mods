.class public final Lisv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Z

.field private static final d:Ljava/lang/Object;

.field private static e:Lisv;


# instance fields
.field public final b:Lkvc;

.field public final c:Lkvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lisv;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lisv;->e:Lisv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lisv;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkvd;Lkvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisv;->c:Lkvd;

    iput-object p2, p0, Lisv;->b:Lkvc;

    return-void
.end method

.method public static a()Lisv;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lisv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisv;->e:Lisv;

    if-nez v0, :cond_0

    new-instance v0, Lisv;

    invoke-static {}, Lkvd;->a()Lkvd;

    move-result-object v2

    invoke-static {}, Lkvc;->a()Lkvc;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lisv;-><init>(Lkvd;Lkvc;)V

    sput-object v0, Lisv;->e:Lisv;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lisv;->e:Lisv;

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

    iget-object v0, p0, Lisv;->c:Lkvd;

    iget-boolean v1, v0, Lkvd;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkvd;->k:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkvd;->j:Z

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

    invoke-virtual {p0}, Lisv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

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

    invoke-virtual {p0}, Lisv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

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

    iget-object v2, p0, Lisv;->b:Lkvc;

    iget-boolean v2, v2, Lkvc;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lisv;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lisv;->c:Lkvd;

    invoke-virtual {v2}, Lkvd;->b()Z

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
