.class public final Lfxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwt;


# instance fields
.field private final a:Lfvt;

.field private final b:Lkjl;

.field private final c:Lkjq;


# direct methods
.method constructor <init>(Lkjq;Lkjm;Lfvt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxx;->c:Lkjq;

    const-string v0, "Simultaneous3A"

    invoke-interface {p2, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lfxx;->b:Lkjl;

    iput-object p3, p0, Lfxx;->a:Lfvt;

    return-void
.end method


# virtual methods
.method public final a(Lgcf;Lfwv;Lgcc;)Lfwu;
    .locals 10

    new-instance v0, Lfxq;

    new-instance v3, Lgce;

    invoke-direct {v3, p3}, Lgce;-><init>(Lgcc;)V

    iget-object v4, p0, Lfxx;->c:Lkjq;

    iget-object v5, p0, Lfxx;->b:Lkjl;

    iget-object v6, p0, Lfxx;->a:Lfvt;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lfxq;-><init>(Lgcf;Lfwv;Lgce;Lkjq;Lkjl;Lfvt;)V

    :try_start_0
    iget-object v1, p0, Lfxx;->b:Lkjl;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Acquiring 3A Lock: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->b(Ljava/lang/String;)V

    iget v1, p2, Lfwv;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p2, Lfwv;->a:I

    iget v1, p2, Lfwv;->c:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_a

    :cond_0
    :goto_2
    iget-object v1, v0, Lfxq;->d:Lkjl;

    const-string v2, "waitForConvergence"

    invoke-interface {v1, v2}, Lkjl;->e(Ljava/lang/String;)V

    new-instance v3, Lgce;

    iget-object v1, v0, Lfxq;->e:Lgce;

    invoke-direct {v3, v1}, Lgce;-><init>(Lgce;)V

    new-instance v5, Lgce;

    iget-object v1, v0, Lfxq;->e:Lgce;

    invoke-direct {v5, v1}, Lgce;-><init>(Lgce;)V

    iget-object v1, v0, Lfxq;->b:Lfwv;

    iget v1, v1, Lfwv;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1, v3, v5}, Lfxq;->a(ILgce;Lgce;)Lfxl;

    move-result-object v1

    move-object v2, v1

    :goto_3
    iget-object v1, v0, Lfxq;->b:Lfwv;

    iget v1, v1, Lfwv;->a:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    invoke-virtual {v0, v1, v3, v5}, Lfxq;->b(ILgce;Lgce;)Lfxl;

    move-result-object v1

    move-object v4, v1

    :goto_4
    iget-object v1, v0, Lfxq;->b:Lfwv;

    iget v1, v1, Lfwv;->c:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    invoke-static {v3, v5}, Lfxq;->a(Lgce;Lgce;)Lfxl;

    move-result-object v1

    move-object v8, v1

    :goto_5
    iget-object v1, v0, Lfxq;->b:Lfwv;

    iget v1, v1, Lfwv;->a:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v1, v6}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    new-instance v1, Lfvf;

    invoke-direct {v1}, Lfvf;-><init>()V

    invoke-static {v1}, Lfqc;->b(Lkjd;)Lgcm;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgce;->a(Lgcm;)Lgce;

    :goto_6
    iget-object v6, v0, Lfxq;->f:Lkjq;

    const-string v7, "SubmitIdle"

    invoke-interface {v6, v7}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v6, v0, Lfxq;->c:Lgcf;

    invoke-virtual {v5}, Lgce;->c()Lgcc;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v7, Lgcl;->b:Lgcl;

    invoke-interface {v6, v5, v7}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    iget-object v5, v0, Lfxq;->f:Lkjq;

    invoke-interface {v5}, Lkjq;->a()V

    if-eqz v1, :cond_1

    iget-object v5, v0, Lfxq;->f:Lkjq;

    const-string v6, "UnlockAE"

    invoke-interface {v5, v6}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lfxl;->a()Lkxc;

    iget-object v1, v0, Lfxq;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    :cond_1
    iget-object v1, v0, Lfxq;->f:Lkjq;

    const-string v5, "SubmitTrigger"

    invoke-interface {v1, v5}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lfxq;->c:Lgcf;

    invoke-virtual {v3}, Lgce;->c()Lgcc;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lgcl;->a:Lgcl;

    invoke-interface {v1, v3, v5}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    iget-object v1, v0, Lfxq;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    if-eqz v2, :cond_5

    iget-object v1, v0, Lfxq;->f:Lkjq;

    iget-object v3, v0, Lfxq;->b:Lfwv;

    iget v3, v3, Lfwv;->b:I

    invoke-static {v3}, Lfww;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AF-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lfxl;->a()Lkxc;

    move-result-object v1

    invoke-interface {v1}, Lkxc;->c()J

    move-result-wide v2

    iget-object v1, v0, Lfxq;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    move-wide v6, v2

    :goto_7
    if-eqz v4, :cond_4

    iget-object v1, v0, Lfxq;->f:Lkjq;

    iget-object v2, v0, Lfxq;->b:Lfwv;

    iget v2, v2, Lfwv;->a:I

    invoke-static {v2}, Lfww;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AE-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Lfxl;->a()Lkxc;

    move-result-object v1

    invoke-interface {v1}, Lkxc;->c()J

    move-result-wide v2

    iget-object v1, v0, Lfxq;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    move-wide v4, v2

    :goto_8
    if-eqz v8, :cond_3

    iget-object v1, v0, Lfxq;->f:Lkjq;

    iget-object v2, v0, Lfxq;->b:Lfwv;

    iget v2, v2, Lfwv;->c:I

    invoke-static {v2}, Lfww;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AWB-"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Lfxl;->a()Lkxc;

    move-result-object v1

    invoke-interface {v1}, Lkxc;->c()J

    move-result-wide v2

    iget-object v1, v0, Lfxq;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    :goto_9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfxq;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_9

    :cond_4
    const-wide/16 v2, -0x1

    move-wide v4, v2

    goto :goto_8

    :cond_5
    const-wide/16 v2, -0x1

    move-wide v6, v2

    goto/16 :goto_7

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x0

    move-object v8, v1

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfxq;->close()V

    throw v1
.end method
