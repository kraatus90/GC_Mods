.class final Lcog;
.super Lcom/google/googlex/gcam/ShotStatusCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcoe;

.field private final synthetic b:Lbth;

.field private final synthetic c:Lhyu;

.field private final synthetic d:I

.field private final synthetic e:Lgnc;

.field private final synthetic f:Lcon;

.field private final synthetic g:Lbyc;


# direct methods
.method constructor <init>(Lcoe;Lbth;Lbyc;ILhyu;Lcon;Lgnc;)V
    .locals 0

    iput-object p1, p0, Lcog;->a:Lcoe;

    iput-object p2, p0, Lcog;->b:Lbth;

    iput-object p3, p0, Lcog;->g:Lbyc;

    iput p4, p0, Lcog;->d:I

    iput-object p5, p0, Lcog;->c:Lhyu;

    iput-object p6, p0, Lcog;->f:Lcon;

    iput-object p7, p0, Lcog;->e:Lgnc;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ShotStatusCallback;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcog;->b:Lbth;

    sget-object v1, Lbth;->c:Lbth;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcog;->g:Lbyc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbyc;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OnAbort(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcoe;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const-string v5, "HDR+ pipeline reported shotId %d was aborted."

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcog;->a:Lcoe;

    invoke-static {v2}, Lcoe;->a(Lcoe;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lcog;->a:Lcoe;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcoe;->a(Lcoe;I)I

    iget-object v0, p0, Lcog;->e:Lgnc;

    iget-object v0, v0, Lgnc;->a:Lgnb;

    invoke-interface {v0}, Lgnb;->b()V

    iget-object v0, p0, Lcog;->e:Lgnc;

    iget-object v0, v0, Lgnc;->d:Lgnd;

    invoke-interface {v0}, Lgnd;->close()V

    iget-object v0, p0, Lcog;->e:Lgnc;

    iget-object v0, v0, Lgnc;->c:Lfts;

    iget-object v0, v0, Lfts;->h:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Lcog;->a:Lcoe;

    iget-object v0, v0, Lcoe;->u:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    iget-object v1, v0, Lcoy;->a:Lckz;

    iget-object v1, v1, Lckz;->c:Lkic;

    const-string v2, "Shot aborted."

    invoke-interface {v1, v2}, Lkic;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcoy;->a:Lckz;

    iget-object v1, v1, Lckz;->e:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcoy;->a:Lckz;

    iget-object v1, v1, Lckz;->e:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsj;

    iget-object v0, v0, Lcoy;->b:Lgnc;

    iget-object v0, v0, Lgnc;->b:Lhqb;

    invoke-interface {v0}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lfsj;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final OnComplete(ILcom/google/googlex/gcam/ShotLogData;)V
    .locals 12

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcoe;->a:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "HDR+ pipeline reported completion for shotId %d."

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcog;->a:Lcoe;

    invoke-static {v0}, Lcoe;->a(Lcoe;)I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lcog;->a:Lcoe;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcoe;->a(Lcoe;I)I

    iget-object v0, p0, Lcog;->a:Lcoe;

    iget-boolean v0, v0, Lcoe;->f:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcog;->d:I

    :goto_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v4

    new-instance v5, Lfga;

    invoke-direct {v5, p2, v0}, Lfga;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    if-eq v0, v1, :cond_b

    :cond_0
    if-eq v0, v6, :cond_8

    :cond_1
    :goto_2
    int-to-long v0, v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    sget-object v0, Lcoe;->a:Ljava/lang/String;

    const-string v1, "Black frame detected"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Black frame detected! Please immediately take and file a bug report."

    invoke-direct {p0, v0}, Lcog;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcog;->c:Lhyu;

    :goto_3
    iget-object v0, v1, Lhyu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lhyu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-wide v8, v0, Lffw;->a:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0xea60

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    sget-object v0, Lhyu;->a:Ljava/lang/String;

    const-string v2, "Flushing old Gcam capture time"

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lhyv;

    invoke-direct {v1}, Lhyv;-><init>()V

    iget v2, v0, Lffw;->b:I

    iput v2, v1, Lhyv;->b:I

    iget-wide v8, v0, Lffw;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lhyv;->a:J

    :goto_4
    iget-object v0, p0, Lcog;->a:Lcoe;

    iget-object v0, v0, Lcoe;->u:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    iget-object v2, v0, Lcoy;->a:Lckz;

    iget-object v2, v2, Lckz;->j:Lkih;

    const-string v4, "ShotStatus-ShotCompleted"

    invoke-interface {v2, v4}, Lkih;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcoy;->b:Lgnc;

    iget-object v2, v2, Lgnc;->b:Lhqb;

    invoke-interface {v2}, Lhqb;->o()Lhyq;

    move-result-object v2

    iget-wide v6, v1, Lhyv;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lhyv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v3, v1}, Lhyq;->a(Lfga;Ljava/lang/Long;Ljava/lang/Integer;)V

    :goto_5
    iget-object v0, v0, Lcoy;->a:Lckz;

    iget-object v0, v0, Lckz;->j:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, Lcoy;->b:Lgnc;

    iget-object v1, v1, Lgnc;->b:Lhqb;

    invoke-interface {v1}, Lhqb;->o()Lhyq;

    move-result-object v1

    invoke-interface {v1, v5, v3, v3}, Lhyq;->a(Lfga;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    if-eq v4, v6, :cond_1

    if-nez v4, :cond_a

    const-string v0, "CPU"

    :cond_9
    :goto_6
    sget-object v1, Lcoe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "IPU Finish offload failed (ran on "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " instead)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5b

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "IPU Finish offload failed (ran on "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead)! Please immediately take and file a bug report."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcog;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "UNKNOWN"

    if-ne v4, v1, :cond_9

    const-string v0, "Hexagon"

    goto :goto_6

    :cond_b
    if-eq v4, v1, :cond_0

    sget-object v0, Lcoe;->a:Ljava/lang/String;

    const-string v1, "Hexagon failed"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Hexagon failed! Please immediately take and file a bug report."

    invoke-direct {p0, v0}, Lcog;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method public final OnError(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcoe;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    const/4 v4, 0x0

    const-string v5, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcog;->a:Lcoe;

    invoke-static {v2}, Lcoe;->a(Lcoe;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lcog;->a:Lcoe;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcoe;->a(Lcoe;I)I

    iget-object v0, p0, Lcog;->e:Lgnc;

    iget-object v0, v0, Lgnc;->a:Lgnb;

    invoke-interface {v0}, Lgnb;->b()V

    iget-object v0, p0, Lcog;->e:Lgnc;

    iget-object v0, v0, Lgnc;->d:Lgnd;

    invoke-interface {v0}, Lgnd;->close()V

    iget-object v0, p0, Lcog;->e:Lgnc;

    iget-object v0, v0, Lgnc;->c:Lfts;

    iget-object v0, v0, Lfts;->h:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Lcog;->a:Lcoe;

    iget-object v0, v0, Lcoe;->u:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    new-instance v1, Lcos;

    invoke-direct {v1, p2}, Lcos;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcoy;->a:Lckz;

    iget-object v2, v2, Lckz;->c:Lkic;

    const-string v3, "Shot threw an error:"

    invoke-interface {v2, v3, v1}, Lkic;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcoy;->a:Lckz;

    iget-object v1, v1, Lckz;->e:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcoy;->a:Lckz;

    iget-object v1, v1, Lckz;->e:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsj;

    iget-object v0, v0, Lcoy;->b:Lgnc;

    iget-object v0, v0, Lgnc;->b:Lhqb;

    invoke-interface {v0}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lfsj;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
