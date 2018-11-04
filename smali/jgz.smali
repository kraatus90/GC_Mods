.class public final Ljgz;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Ljpz;

.field public h:Z

.field public final synthetic i:Ljgx;


# direct methods
.method public constructor <init>(Ljgx;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljgz;-><init>(Ljgx;[BB)V

    return-void
.end method

.method private constructor <init>(Ljgx;[BB)V
    .locals 4

    iput-object p1, p0, Ljgz;->i:Ljgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljgz;->i:Ljgx;

    invoke-static {v0}, Ljgx;->a(Ljgx;)I

    move-result v0

    iput v0, p0, Ljgz;->b:I

    iget-object v0, p0, Ljgz;->i:Ljgx;

    invoke-static {v0}, Ljgx;->b(Ljgx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgz;->a:Ljava/lang/String;

    iget-object v0, p0, Ljgz;->i:Ljgx;

    invoke-static {v0}, Ljgx;->c(Ljgx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgz;->c:Ljava/lang/String;

    invoke-static {}, Ljgx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgz;->d:Ljava/lang/String;

    invoke-static {}, Ljgx;->b()I

    move-result v0

    iput v0, p0, Ljgz;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgz;->f:Z

    new-instance v0, Ljpz;

    invoke-direct {v0}, Ljpz;-><init>()V

    iput-object v0, p0, Ljgz;->g:Ljpz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgz;->h:Z

    invoke-static {p1}, Ljgx;->c(Ljgx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgz;->c:Ljava/lang/String;

    invoke-static {}, Ljgx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgz;->d:Ljava/lang/String;

    iget-object v0, p0, Ljgz;->g:Ljpz;

    invoke-static {p1}, Ljgx;->d(Ljgx;)Ljkq;

    move-result-object v1

    invoke-interface {v1}, Ljkq;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ljpz;->c:J

    iget-object v0, p0, Ljgz;->g:Ljpz;

    invoke-static {p1}, Ljgx;->d(Ljgx;)Ljkq;

    move-result-object v1

    invoke-interface {v1}, Ljkq;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ljpz;->d:J

    iget-object v0, p0, Ljgz;->g:Ljpz;

    invoke-static {p1}, Ljgx;->e(Ljgx;)Ljhc;

    iget-object v1, p0, Ljgz;->g:Ljpz;

    iget-wide v2, v1, Ljpz;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Ljpz;->f:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljgz;->g:Ljpz;

    iput-object p2, v0, Ljpz;->e:[B

    :cond_0
    return-void
.end method
