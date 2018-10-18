.class public final Lfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvp;


# instance fields
.field private final a:Lfup;

.field private final b:Lkic;

.field private final c:Lkih;


# direct methods
.method constructor <init>(Lkih;Lkid;Lfup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwk;->c:Lkih;

    const-string v0, "Simple3A"

    invoke-interface {p2, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lfwk;->b:Lkic;

    iput-object p3, p0, Lfwk;->a:Lfup;

    return-void
.end method


# virtual methods
.method public final a(Lgbc;Lfvr;Lgaz;)Lfvq;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lfwm;

    new-instance v3, Lgbb;

    invoke-direct {v3, p3}, Lgbb;-><init>(Lgaz;)V

    iget-object v4, p0, Lfwk;->c:Lkih;

    iget-object v5, p0, Lfwk;->b:Lkic;

    iget-object v6, p0, Lfwk;->a:Lfup;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lfwm;-><init>(Lgbc;Lfvr;Lgbb;Lkih;Lkic;Lfup;)V

    :try_start_0
    iget v1, p2, Lfvr;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget v1, p2, Lfvr;->a:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    packed-switch v2, :pswitch_data_1

    :goto_1
    iget v1, p2, Lfvr;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_2

    :goto_2
    return-object v0

    :pswitch_0
    new-instance v1, Lgbb;

    iget-object v2, v0, Lfwm;->e:Lgbb;

    invoke-direct {v1, v2}, Lgbb;-><init>(Lgbb;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lfwm;->a(Lgbb;Lgbb;)Lfwh;

    move-result-object v2

    iget-object v3, v0, Lfwm;->c:Lgbc;

    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgbi;->b:Lgbi;

    invoke-interface {v3, v1, v4}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v1, v0, Lfwm;->f:Lkih;

    iget-object v3, v0, Lfwm;->b:Lfvr;

    iget v3, v3, Lfvr;->c:I

    invoke-static {v3}, Lfvs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AWB-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkih;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lfwh;->a()Lkvt;

    move-result-object v1

    invoke-interface {v1}, Lkvt;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfwm;->a:J

    iget-object v1, v0, Lfwm;->f:Lkih;

    invoke-interface {v1}, Lkih;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfwm;->close()V

    throw v1

    :pswitch_1
    :try_start_1
    new-instance v1, Lgbb;

    iget-object v2, v0, Lfwm;->e:Lgbb;

    invoke-direct {v1, v2}, Lgbb;-><init>(Lgbb;)V

    new-instance v2, Lgbb;

    iget-object v3, v0, Lfwm;->e:Lgbb;

    invoke-direct {v2, v3}, Lgbb;-><init>(Lgbb;)V

    iget-object v3, v0, Lfwm;->b:Lfvr;

    iget v3, v3, Lfvr;->a:I

    invoke-virtual {v0, v3, v1, v2}, Lfwm;->b(ILgbb;Lgbb;)Lfwh;

    move-result-object v3

    iget-object v4, v0, Lfwm;->c:Lgbc;

    invoke-virtual {v2}, Lgbb;->c()Lgaz;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lgbi;->b:Lgbi;

    invoke-interface {v4, v2, v5}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v2, v0, Lfwm;->c:Lgbc;

    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgbi;->a:Lgbi;

    invoke-interface {v2, v1, v4}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v1, v0, Lfwm;->f:Lkih;

    iget-object v2, v0, Lfwm;->b:Lfvr;

    iget v2, v2, Lfvr;->a:I

    invoke-static {v2}, Lfvs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AE-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lfwh;->a()Lkvt;

    move-result-object v1

    invoke-interface {v1}, Lkvt;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfwm;->a:J

    iget-object v1, v0, Lfwm;->f:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Lgbb;

    iget-object v2, v0, Lfwm;->e:Lgbb;

    invoke-direct {v1, v2}, Lgbb;-><init>(Lgbb;)V

    new-instance v2, Lgbb;

    iget-object v3, v0, Lfwm;->e:Lgbb;

    invoke-direct {v2, v3}, Lgbb;-><init>(Lgbb;)V

    iget-object v3, v0, Lfwm;->b:Lfvr;

    iget v3, v3, Lfvr;->b:I

    invoke-virtual {v0, v3, v1, v2}, Lfwm;->a(ILgbb;Lgbb;)Lfwh;

    move-result-object v3

    iget-object v4, v0, Lfwm;->c:Lgbc;

    invoke-virtual {v2}, Lgbb;->c()Lgaz;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lgbi;->b:Lgbi;

    invoke-interface {v4, v2, v5}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v2, v0, Lfwm;->c:Lgbc;

    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgbi;->a:Lgbi;

    invoke-interface {v2, v1, v4}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    iget-object v1, v0, Lfwm;->f:Lkih;

    iget-object v2, v0, Lfwm;->b:Lfvr;

    iget v2, v2, Lfvr;->b:I

    invoke-static {v2}, Lfvs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AF-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lfwh;->a()Lkvt;

    move-result-object v1

    invoke-interface {v1}, Lkvt;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfwm;->a:J

    iget-object v1, v0, Lfwm;->f:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    goto/16 :goto_0

    :cond_0
    throw v7

    :cond_1
    throw v7

    :cond_2
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
