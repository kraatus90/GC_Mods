.class final Lbzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkhq;

.field public final b:Lhqb;

.field public final c:Lbzr;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lkhm;

.field public volatile h:Landroid/graphics/Bitmap;

.field public final i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final j:J

.field public final k:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lhqb;Ljava/util/UUID;JLkhm;Lbzr;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;Lkhq;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lbzc;->h:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbzc;->b:Lhqb;

    iput-object p2, p0, Lbzc;->k:Ljava/util/UUID;

    iput-wide p3, p0, Lbzc;->j:J

    iput-object p5, p0, Lbzc;->g:Lkhm;

    iput-object p6, p0, Lbzc;->c:Lbzr;

    iput-object p7, p0, Lbzc;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    iput-object p8, p0, Lbzc;->a:Lkhq;

    return-void
.end method
