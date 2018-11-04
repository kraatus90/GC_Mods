.class public final Lfkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeq;
.implements Lfes;
.implements Lfld;


# instance fields
.field private final a:Lfjv;

.field private volatile b:Lfle;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfjv;Lbyb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkp;->a:Lfjv;

    sget-object v0, Lfle;->b:Lfle;

    iput-object v0, p0, Lfkp;->b:Lfle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfkp;->b:Lfle;

    sget-object v1, Lfle;->b:Lfle;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfkp;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(Lfle;)V
    .locals 4

    iput-object p1, p0, Lfkp;->b:Lfle;

    iget-object v0, p0, Lfkp;->a:Lfjv;

    invoke-virtual {p1}, Lfle;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfjv;->a(Z)V

    invoke-virtual {p1}, Lfle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfle;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enabled microvideo mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lfkp;->a:Lfjv;

    sget-object v1, Lfqe;->b:Lfqe;

    invoke-interface {v0, v1}, Lfjv;->a(Lfqe;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfkp;->a:Lfjv;

    sget-object v1, Lfqe;->a:Lfqe;

    invoke-interface {v0, v1}, Lfjv;->a(Lfqe;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfkp;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lfkp;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfkp;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()Lfle;
    .locals 1

    iget-object v0, p0, Lfkp;->b:Lfle;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfkp;->a:Lfjv;

    invoke-interface {v0, p0}, Lfjv;->a(Lfld;)V

    iget-object v0, p0, Lfkp;->a:Lfjv;

    iget-object v1, p0, Lfkp;->b:Lfle;

    invoke-virtual {v1}, Lfle;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfjv;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfkp;->a:Lfjv;

    invoke-interface {v0, p0}, Lfjv;->b(Lfld;)V

    invoke-virtual {p0}, Lfkp;->b()V

    return-void
.end method
