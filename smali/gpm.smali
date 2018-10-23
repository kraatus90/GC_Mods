.class public final Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lnbp;

.field private final b:Lgaz;


# direct methods
.method public constructor <init>(Lgaz;Lnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->b:Lgaz;

    iput-object p2, p0, Lgpm;->a:Lnbp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgpm;->b:Lgaz;

    invoke-interface {v0}, Lgaz;->a()Lgba;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lgpm;->a:Lnbp;

    invoke-static {v0}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzl;

    invoke-virtual {v0}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    const/4 v2, 0x1

    new-array v2, v2, [Lgcc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgcl;->b:Lgcl;

    invoke-interface {v1, v0, v2}, Lgba;->a(Ljava/util/List;Lgcl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgba;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Lgba;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    throw v2

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviewCommand"

    return-object v0
.end method
