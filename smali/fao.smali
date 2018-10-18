.class final Lfao;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfam;


# direct methods
.method constructor <init>(Lfam;)V
    .locals 0

    iput-object p1, p0, Lfao;->a:Lfam;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Lfao;->a:Lfam;

    iget-object v0, v0, Lfam;->z:Lfax;

    invoke-virtual {v0}, Lfax;->b()V

    iget-object v0, p0, Lfao;->a:Lfam;

    iget-object v0, v0, Lfam;->d:Lfab;

    invoke-virtual {v0}, Lfab;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfao;->a:Lfam;

    iget-object v0, v0, Lfam;->z:Lfax;

    invoke-virtual {v0}, Lfax;->a()V

    iget-object v0, p0, Lfao;->a:Lfam;

    invoke-static {v0}, Lfam;->a(Lfam;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfao;->a:Lfam;

    iget-object v1, v1, Lfam;->z:Lfax;

    invoke-virtual {v1, v0}, Lfax;->a([F)V

    :cond_0
    iget-object v0, p0, Lfao;->a:Lfam;

    iget-object v1, v0, Lfam;->w:Lfaw;

    iput-boolean v2, v1, Lfaw;->e:Z

    iput-boolean v2, v1, Lfaw;->a:Z

    iput v2, v1, Lfaw;->g:I

    iget-object v1, v0, Lfam;->d:Lfab;

    iget-object v1, v1, Lfab;->e:Lfaq;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Lfaq;->a:D

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfam;->r:Z

    iget-boolean v1, v0, Lfam;->n:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lfam;->y:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    iget-object v0, p0, Lfao;->a:Lfam;

    iget-boolean v1, v0, Lfam;->n:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lfam;->d:Lfab;

    iget v0, v0, Lfab;->k:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    return-void
.end method
