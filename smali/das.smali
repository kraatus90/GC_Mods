.class final Ldas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laej;


# instance fields
.field private final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    iput-object p1, p0, Ldas;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ldas;->a:Ldae;

    iget-boolean v1, v0, Ldae;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldae;->k:Z

    iget-boolean v1, v0, Ldae;->G:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ldae;->q:Lcba;

    invoke-interface {v0}, Lcba;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Ldae;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Ldae;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error callback. error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4

    const/4 v3, -0x1

    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "DispatchThread Exception"

    invoke-static {v0, v1, p1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldas;->a:Ldae;

    iget-object v0, v0, Ldae;->ad:Lffp;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lffp;->a(ILjava/lang/String;II)V

    invoke-direct {p0}, Ldas;->a()V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "Camera Exception"

    invoke-static {v0, v1, p1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldas;->a:Ldae;

    iget-object v0, v0, Ldae;->ad:Lffp;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p2, p3, p4}, Lffp;->a(ILjava/lang/String;II)V

    invoke-direct {p0}, Ldas;->a()V

    return-void
.end method
