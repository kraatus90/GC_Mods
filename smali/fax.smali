.class final Lfax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field private final synthetic a:Lfaw;


# direct methods
.method constructor <init>(Lfaw;)V
    .locals 0

    iput-object p1, p0, Lfax;->a:Lfaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lfax;->a:Lfaw;

    iget-object v0, v0, Lfaw;->w:Lfbg;

    iget-object v1, v0, Lfbg;->g:Lfbr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfbr;->b()V

    iget-object v1, v0, Lfbg;->g:Lfbr;

    invoke-virtual {v1}, Lfbr;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfbg;->i:J

    iget-object v1, v0, Lfbg;->g:Lfbr;

    iget v1, v1, Lfbr;->l:F

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfbg;->f:Z

    iput-boolean v4, v0, Lfbg;->b:Z

    :cond_0
    iget-object v0, p0, Lfax;->a:Lfaw;

    iput-boolean v4, v0, Lfaw;->b:Z

    return-void
.end method
