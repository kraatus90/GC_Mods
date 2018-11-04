.class public final Lbqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbpq;

.field public final c:Lbpt;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/view/Surface;

.field public final g:Lmfr;

.field private final h:Lkbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecReqStarter"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpq;Lbpt;Lkbh;Landroid/view/Surface;Lmfr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbqb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbqb;->b:Lbpq;

    iput-object p2, p0, Lbqb;->c:Lbpt;

    iput-object p3, p0, Lbqb;->h:Lkbh;

    iput-object p4, p0, Lbqb;->f:Landroid/view/Surface;

    iput-object p5, p0, Lbqb;->g:Lmfr;

    return-void
.end method


# virtual methods
.method public final a(Lbpk;Landroid/view/Surface;Lbpr;)Lnbp;
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v5

    iget-object v6, p0, Lbqb;->h:Lkbh;

    new-instance v0, Lbqc;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbqc;-><init>(Lbqb;Landroid/view/Surface;Lbpk;Lbpr;Lncf;)V

    invoke-virtual {v6, v0}, Lkbh;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v5

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v5

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbqb;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbqb;->d:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
