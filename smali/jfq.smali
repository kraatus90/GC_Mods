.class public final Ljfq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Ljoq;

.field public h:Z

.field public final synthetic i:Ljfo;


# direct methods
.method public constructor <init>(Ljfo;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljfq;-><init>(Ljfo;[BB)V

    return-void
.end method

.method private constructor <init>(Ljfo;[BB)V
    .locals 4

    iput-object p1, p0, Ljfq;->i:Ljfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljfq;->i:Ljfo;

    invoke-static {v0}, Ljfo;->a(Ljfo;)I

    move-result v0

    iput v0, p0, Ljfq;->b:I

    iget-object v0, p0, Ljfq;->i:Ljfo;

    invoke-static {v0}, Ljfo;->b(Ljfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfq;->a:Ljava/lang/String;

    iget-object v0, p0, Ljfq;->i:Ljfo;

    invoke-static {v0}, Ljfo;->c(Ljfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfq;->c:Ljava/lang/String;

    invoke-static {}, Ljfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfq;->d:Ljava/lang/String;

    invoke-static {}, Ljfo;->b()I

    move-result v0

    iput v0, p0, Ljfq;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfq;->f:Z

    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    iput-object v0, p0, Ljfq;->g:Ljoq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfq;->h:Z

    invoke-static {p1}, Ljfo;->c(Ljfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfq;->c:Ljava/lang/String;

    invoke-static {}, Ljfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfq;->d:Ljava/lang/String;

    iget-object v0, p0, Ljfq;->g:Ljoq;

    invoke-static {p1}, Ljfo;->d(Ljfo;)Ljjh;

    move-result-object v1

    invoke-interface {v1}, Ljjh;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ljoq;->c:J

    iget-object v0, p0, Ljfq;->g:Ljoq;

    invoke-static {p1}, Ljfo;->d(Ljfo;)Ljjh;

    move-result-object v1

    invoke-interface {v1}, Ljjh;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ljoq;->d:J

    iget-object v0, p0, Ljfq;->g:Ljoq;

    invoke-static {p1}, Ljfo;->e(Ljfo;)Ljft;

    iget-object v1, p0, Ljfq;->g:Ljoq;

    iget-wide v2, v1, Ljoq;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Ljoq;->f:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljfq;->g:Ljoq;

    iput-object p2, v0, Ljoq;->e:[B

    :cond_0
    return-void
.end method
