.class public final Lgzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liuf;

.field private final b:I

.field private c:Lkky;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusFrameQ"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgzr;->d:I

    iput v1, p0, Lgzr;->b:I

    invoke-static {v1}, Lijm;->a(I)Liuf;

    move-result-object v0

    iput-object v0, p0, Lgzr;->a:Liuf;

    return-void
.end method


# virtual methods
.method public final a(Lgxt;)V
    .locals 7

    const/4 v6, -0x1

    iget-object v0, p0, Lgzr;->c:Lkky;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Tracking FrameId not set"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgzr;->a:Liuf;

    invoke-interface {v0}, Liuf;->c()I

    move-result v0

    iget v1, p0, Lgzr;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lgzr;->d:I

    if-eq v0, v6, :cond_0

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lgxt;->a()Lkky;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    invoke-virtual {p1}, Lgxt;->g()Lgxt;

    move-result-object v1

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxt;

    iget-object v2, p0, Lgzr;->a:Liuf;

    invoke-interface {v2}, Liuf;->c()I

    move-result v2

    iget-object v3, p0, Lgzr;->a:Liuf;

    iget-wide v4, v0, Lkky;->a:J

    invoke-interface {v3, v4, v5, v1}, Liuf;->a(JLjava/lang/Object;)V

    iget-object v1, p0, Lgzr;->c:Lkky;

    invoke-virtual {v0, v1}, Lkky;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzr;->a:Liuf;

    invoke-interface {v0}, Liuf;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgzr;->d:I

    :cond_1
    iget v0, p0, Lgzr;->b:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lgzr;->d:I

    if-eq v0, v6, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgzr;->d:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkky;)V
    .locals 2

    iput-object p1, p0, Lgzr;->c:Lkky;

    const/4 v0, -0x1

    iput v0, p0, Lgzr;->d:I

    iget-object v0, p0, Lgzr;->a:Liuf;

    invoke-interface {v0}, Liuf;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxt;

    invoke-virtual {v0}, Lgxt;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
