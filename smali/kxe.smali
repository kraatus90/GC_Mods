.class public Lkxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwy;


# instance fields
.field private final a:Lkwy;


# direct methods
.method public constructor <init>(Lkwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxe;->a:Lkwy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkwy;

    invoke-interface {v0}, Lkwy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkxa;
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkwy;

    invoke-interface {v0, p1}, Lkwy;->a(I)Lkxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkxf;)Lkxa;
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkwy;

    invoke-interface {v0, p1}, Lkwy;->a(Lkxf;)Lkxa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkwy;

    invoke-interface {v0, p1, p2, p3, p4}, Lkwy;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkwy;

    invoke-interface {v0, p1, p2, p3}, Lkwy;->a(Ljava/util/List;Lkww;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lkxj;)V
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkwy;

    invoke-interface {v0, p1}, Lkwy;->a(Lkxj;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkwy;

    invoke-interface {v0, p1, p2, p3, p4}, Lkwy;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkww;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkwy;

    invoke-interface {v0, p1, p2, p3}, Lkwy;->b(Ljava/util/List;Lkww;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lkww;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkwy;

    invoke-interface {v0, p1, p2, p3}, Lkwy;->c(Ljava/util/List;Lkww;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkwy;

    invoke-interface {v0}, Lkwy;->close()V

    return-void
.end method
