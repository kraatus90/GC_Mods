.class public final Lbpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbpk;

.field public final c:Lbpn;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lmed;

.field private final g:Ljzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrPreviewStarter"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpk;Lbpn;Ljzy;Lmed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpr;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbpr;->b:Lbpk;

    iput-object p2, p0, Lbpr;->c:Lbpn;

    iput-object p3, p0, Lbpr;->g:Ljzy;

    iput-object p4, p0, Lbpr;->f:Lmed;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpr;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    iget-object v6, p0, Lbpr;->g:Ljzy;

    new-instance v0, Lbps;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbps;-><init>(Lbpr;Lnar;Lbpe;Landroid/view/Surface;Lbpl;)V

    invoke-virtual {v6, v0}, Ljzy;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lbpr;->a:Ljava/lang/String;

    const-string v1, "close preview starter"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbpr;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpr;->d:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
