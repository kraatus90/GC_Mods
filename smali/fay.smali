.class final Lfay;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfaw;


# direct methods
.method constructor <init>(Lfaw;)V
    .locals 0

    iput-object p1, p0, Lfay;->a:Lfaw;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Lfay;->a:Lfaw;

    iget-object v0, v0, Lfaw;->z:Lfbh;

    invoke-virtual {v0}, Lfbh;->b()V

    iget-object v0, p0, Lfay;->a:Lfaw;

    iget-object v0, v0, Lfaw;->d:Lfan;

    invoke-virtual {v0}, Lfan;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfay;->a:Lfaw;

    iget-object v0, v0, Lfaw;->z:Lfbh;

    invoke-virtual {v0}, Lfbh;->a()V

    iget-object v0, p0, Lfay;->a:Lfaw;

    invoke-static {v0}, Lfaw;->a(Lfaw;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfay;->a:Lfaw;

    iget-object v1, v1, Lfaw;->z:Lfbh;

    invoke-virtual {v1, v0}, Lfbh;->a([F)V

    :cond_0
    iget-object v0, p0, Lfay;->a:Lfaw;

    iget-object v1, v0, Lfaw;->w:Lfbg;

    iput-boolean v2, v1, Lfbg;->f:Z

    iput-boolean v2, v1, Lfbg;->b:Z

    iput v2, v1, Lfbg;->h:I

    iget-object v1, v0, Lfaw;->d:Lfan;

    iget-object v1, v1, Lfan;->e:Lfba;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Lfba;->a:D

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfaw;->r:Z

    iget-boolean v1, v0, Lfaw;->n:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lfaw;->y:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    iget-object v0, p0, Lfay;->a:Lfaw;

    iget-boolean v1, v0, Lfaw;->n:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lfaw;->d:Lfan;

    iget v0, v0, Lfan;->k:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    return-void
.end method
