.class public final Lgwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public c:J

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Lnjy;

.field public k:I

.field public l:I

.field public m:J

.field public final n:Lmez;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwo;

    invoke-direct {v0}, Lgwo;-><init>()V

    invoke-static {v0}, Lmez;->a(Lmfm;)Lmez;

    move-result-object v0

    iput-object v0, p0, Lgwn;->n:Lmez;

    invoke-static {}, Lmef;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lgwn;->a:Ljava/util/Map;

    iput-wide v2, p0, Lgwn;->c:J

    iput-wide v2, p0, Lgwn;->m:J

    iput-wide v2, p0, Lgwn;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lgwn;->d:F

    iput v1, p0, Lgwn;->e:I

    iput v1, p0, Lgwn;->f:I

    iput v1, p0, Lgwn;->g:I

    iput-wide v2, p0, Lgwn;->i:J

    iput-wide v2, p0, Lgwn;->h:J

    iput v1, p0, Lgwn;->l:I

    iput v1, p0, Lgwn;->k:I

    return-void
.end method
