.class public final synthetic Ldth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leai;

.field private final b:Lnab;

.field private final c:Lkac;

.field private final d:Lgby;

.field private final e:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Leai;Lnab;Lkac;Lgby;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldth;->a:Leai;

    iput-object p2, p0, Ldth;->b:Lnab;

    iput-object p3, p0, Ldth;->c:Lkac;

    iput-object p4, p0, Ldth;->d:Lgby;

    iput-object p5, p0, Ldth;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, Ldth;->a:Leai;

    iget-object v0, p0, Ldth;->b:Lnab;

    iget-object v3, p0, Ldth;->c:Lkac;

    iget-object v4, p0, Ldth;->d:Lgby;

    iget-object v5, p0, Ldth;->e:Landroid/view/WindowManager;

    :try_start_0
    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lkac;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Leai;->c:Lgbx;

    invoke-interface {v0}, Lgbx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    const/4 v1, 0x0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_1
    if-nez v1, :cond_7

    if-nez v0, :cond_6

    iget-object v0, v2, Leai;->c:Lgbx;

    invoke-interface {v0}, Lgbx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    move-object v1, v0

    :goto_2
    invoke-interface {v1}, Lgbv;->d()Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    invoke-interface {v1}, Lgbv;->a()Lkwf;

    move-result-object v6

    invoke-interface {v1}, Lgbv;->a()Lkwf;

    move-result-object v7

    invoke-interface {v1}, Lgbv;->a()Lkwf;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lmef;->b(Z)V

    if-nez v6, :cond_4

    :cond_1
    iget-object v0, v2, Leai;->a:Lkic;

    invoke-interface {v1}, Lgbv;->c()J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Received incomplete Frame: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lkwf;->close()V

    :cond_2
    if-eqz v7, :cond_0

    invoke-interface {v7}, Lkwf;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_4
    iget-object v0, v2, Leai;->a:Lkic;

    const-string v1, "Ending viewfinder loop"

    invoke-interface {v0, v1}, Lkic;->e(Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void

    :cond_4
    if-eqz v7, :cond_1

    :try_start_2
    invoke-interface {v6}, Lkwf;->b()I

    invoke-interface {v4}, Lgby;->a()I

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkhm;->a(Landroid/view/Display;)Lkhm;

    iget-object v0, v2, Leai;->b:Lfgf;

    invoke-interface {v0}, Lfgf;->b()V

    invoke-interface {v1}, Lgbv;->close()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    :goto_6
    iget-object v0, v2, Leai;->c:Lgbx;

    invoke-interface {v0}, Lgbx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0}, Lgbv;->close()V

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    iget-object v0, v2, Leai;->a:Lkic;

    const-string v1, "Viewfinder stream allocation failed"

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkkb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5
.end method
