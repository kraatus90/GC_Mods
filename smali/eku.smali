.class public final Leku;
.super Lgbj;
.source "PG"


# instance fields
.field public final a:Lkbc;

.field private final b:Lekt;

.field private c:J


# direct methods
.method public constructor <init>(Lekt;)V
    .locals 2

    invoke-direct {p0}, Lgbj;-><init>()V

    iput-object p1, p0, Leku;->b:Lekt;

    new-instance v0, Lkbc;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leku;->a:Lkbc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leku;->c:J

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 4

    invoke-interface {p1}, Lkvw;->c()J

    move-result-wide v0

    iget-wide v2, p0, Leku;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Lgph;->a(Lkvw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leku;->b:Lekt;

    invoke-interface {v0, p1}, Lekt;->a(Lkvw;)F

    move-result v0

    iget-object v1, p0, Leku;->a:Lkbc;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkvw;->c()J

    move-result-wide v0

    iput-wide v0, p0, Leku;->c:J

    :cond_0
    return-void
.end method
