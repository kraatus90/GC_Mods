.class Lbhl;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lbhk;


# direct methods
.method constructor <init>(Lbhk;)V
    .locals 1

    iput-object p1, p0, Lbhl;->a:Lbhk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 3

    iget-object v0, p0, Lbhl;->a:Lbhk;

    iget-object v0, v0, Lbhk;->c:Lbho;

    iput p1, v0, Lbho;->f:I

    sub-int v1, p2, p1

    iput v1, v0, Lbho;->g:I

    iput p3, v0, Lbho;->h:F

    iget-object v0, v0, Lbho;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbhe;

    add-int v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Expecting -minExposure to be equal to maxExposure, was [%d, %d]"

    invoke-static {v0, v2, p1, p2}, Lid;->a(ZLjava/lang/String;II)V

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbhe;->s:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
