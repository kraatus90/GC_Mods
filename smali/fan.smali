.class final Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field private final synthetic a:Lfam;


# direct methods
.method constructor <init>(Lfam;)V
    .locals 0

    iput-object p1, p0, Lfan;->a:Lfam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lfan;->a:Lfam;

    iget-object v0, v0, Lfam;->w:Lfaw;

    iget-object v1, v0, Lfaw;->f:Lfbh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfbh;->b()V

    iget-object v1, v0, Lfaw;->f:Lfbh;

    invoke-virtual {v1}, Lfbh;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfaw;->h:J

    iget-object v1, v0, Lfaw;->f:Lfbh;

    iget v1, v1, Lfbh;->l:F

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfaw;->e:Z

    iput-boolean v4, v0, Lfaw;->a:Z

    :cond_0
    iget-object v0, p0, Lfan;->a:Lfam;

    iput-boolean v4, v0, Lfam;->b:Z

    return-void
.end method
