.class public final Liyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgz;


# instance fields
.field public final a:Ljgx;

.field public b:Ljava/lang/String;

.field public final c:Liym;

.field public final d:Lkic;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liyk;->b:Ljava/lang/String;

    iput-object p2, p0, Liyk;->e:Ljava/util/concurrent/Executor;

    const-string v0, "WearMessageUtil"

    invoke-interface {p3, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Liyk;->d:Lkic;

    new-instance v0, Ljgy;

    invoke-direct {v0, p1}, Ljgy;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljur;->a:Ljgp;

    invoke-virtual {v0, v1}, Ljgy;->a(Ljgp;)Ljgy;

    move-result-object v0

    invoke-virtual {v0}, Ljgy;->b()Ljgx;

    move-result-object v0

    iput-object v0, p0, Liyk;->a:Ljgx;

    new-instance v0, Liym;

    invoke-direct {v0}, Liym;-><init>()V

    iput-object v0, p0, Liyk;->c:Liym;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Liyk;->a:Ljgx;

    const/4 v2, 0x1

    invoke-static {v2}, Liwp;->b(Z)V

    new-instance v2, Ljxp;

    const-string v3, "snapshot_from_wear"

    invoke-direct {v2, v0, v3}, Ljxp;-><init>(Ljgx;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljgx;->a(Ljpc;)Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljhb;->a()Ljhe;

    move-result-object v0

    check-cast v0, Ljud;

    iget-object v0, v0, Ljud;->a:Ljue;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljue;->b()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Liyk;->d:Lkic;

    const-string v2, "findBestNode failed!"

    invoke-interface {v0, v2}, Lkic;->b(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljun;

    iget-object v4, p0, Liyk;->d:Lkic;

    invoke-interface {v0}, Ljun;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Check node: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4, v2}, Lkic;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljun;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljun;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljun;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v2, p0, Liyk;->d:Lkic;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Found node: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v0}, Lkic;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;[B)Ljul;
    .locals 6

    iget-object v0, p0, Liyk;->a:Ljgx;

    new-instance v1, Ljwo;

    invoke-direct {v1, v0, p1, p2, p3}, Ljwo;-><init>(Ljgx;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljgx;->a(Ljpc;)Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljhb;->a()Ljhe;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v1, p0, Liyk;->d:Lkic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sent: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkic;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[B)Ljul;
    .locals 2

    iget-object v0, p0, Liyk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liyk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyk;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Liyk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Liyk;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljul;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Liyk;->d:Lkic;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionSuspended, caused by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->c(Ljava/lang/String;)V

    iget-object v0, p0, Liyk;->c:Liym;

    invoke-virtual {v0}, Liym;->b()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Liyk;->c:Liym;

    invoke-virtual {v0}, Liym;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Liyk;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Liyl;

    invoke-direct {v1, p0, p1, p2}, Liyl;-><init>(Liyk;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
