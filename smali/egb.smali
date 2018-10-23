.class final Legb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lega;


# direct methods
.method constructor <init>(Lega;)V
    .locals 0

    iput-object p1, p0, Legb;->a:Lega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Legb;->a:Lega;

    iget-object v0, v0, Lega;->a:Lkjl;

    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkwy;

    invoke-interface {p1}, Lkwy;->close()V

    iget-object v0, p0, Legb;->a:Lega;

    iget-object v0, v0, Lega;->a:Lkjl;

    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    return-void
.end method
