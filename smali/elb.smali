.class public final Lelb;
.super Lgcm;
.source "PG"


# instance fields
.field public final a:Lkcl;

.field private final b:Lela;

.field private c:J


# direct methods
.method public constructor <init>(Lela;)V
    .locals 2

    invoke-direct {p0}, Lgcm;-><init>()V

    iput-object p1, p0, Lelb;->b:Lela;

    new-instance v0, Lkcl;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lelb;->a:Lkcl;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lelb;->c:J

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 4

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lelb;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Lgvy;->a(Lkxf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelb;->b:Lela;

    invoke-interface {v0, p1}, Lela;->a(Lkxf;)F

    move-result v0

    iget-object v1, p0, Lelb;->a:Lkcl;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcl;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lelb;->c:J

    :cond_0
    return-void
.end method
