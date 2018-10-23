.class final Lkqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lkql;

.field private final synthetic b:Lkwy;

.field private final synthetic c:Lkqk;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Lkbl;


# direct methods
.method constructor <init>(Lkql;Lkqk;Lkwy;Landroid/os/Handler;Lkbl;)V
    .locals 0

    iput-object p1, p0, Lkqo;->a:Lkql;

    iput-object p2, p0, Lkqo;->c:Lkqk;

    iput-object p3, p0, Lkqo;->b:Lkwy;

    iput-object p4, p0, Lkqo;->d:Landroid/os/Handler;

    iput-object p5, p0, Lkqo;->e:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkqo;->a:Lkql;

    iget-object v0, v0, Lkql;->a:Lkjl;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkqo;->a:Lkql;

    iget-object v0, v0, Lkql;->c:Lkjq;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    new-instance v3, Lkxh;

    new-instance v4, Lktj;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lktj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lkxh;-><init>(Lkxi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkqo;->a:Lkql;

    iget-object v0, v0, Lkql;->b:Lkrs;

    iget-object v2, p0, Lkqo;->c:Lkqk;

    invoke-virtual {v0, v2}, Lkrs;->a(Lkqk;)V

    iget-object v0, p0, Lkqo;->a:Lkql;

    iget-object v0, v0, Lkql;->b:Lkrs;

    iget-object v2, p0, Lkqo;->c:Lkqk;

    invoke-virtual {v0, v2, v1}, Lkrs;->a(Lkqk;Ljava/util/Collection;)V

    iget-object v0, p0, Lkqo;->b:Lkwy;

    iget-object v1, p0, Lkqo;->c:Lkqk;

    iget-object v2, p0, Lkqo;->d:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lkwy;->b(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkqo;->a:Lkql;

    iget-object v0, v0, Lkql;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkqo;->e:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkqo;->a:Lkql;

    iget-object v0, v0, Lkql;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkqo;->a:Lkql;

    iget-object v1, v1, Lkql;->c:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method
