.class public Lkvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvp;


# instance fields
.field private final a:Lkvp;


# direct methods
.method public constructor <init>(Lkvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvv;->a:Lkvp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkvv;->a:Lkvp;

    invoke-interface {v0}, Lkvp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkvr;
    .locals 1

    iget-object v0, p0, Lkvv;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->a(I)Lkvr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkvw;)Lkvr;
    .locals 1

    iget-object v0, p0, Lkvv;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->a(Lkvw;)Lkvr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkvv;->a:Lkvp;

    invoke-interface {v0, p1, p2, p3, p4}, Lkvp;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkvv;->a:Lkvp;

    invoke-interface {v0, p1, p2, p3}, Lkvp;->a(Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lkwa;)V
    .locals 1

    iget-object v0, p0, Lkvv;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->a(Lkwa;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkvv;->a:Lkvp;

    invoke-interface {v0, p1, p2, p3, p4}, Lkvp;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkvv;->a:Lkvp;

    invoke-interface {v0, p1, p2, p3}, Lkvp;->b(Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkvv;->a:Lkvp;

    invoke-interface {v0, p1, p2, p3}, Lkvp;->c(Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkvv;->a:Lkvp;

    invoke-interface {v0}, Lkvp;->close()V

    return-void
.end method
