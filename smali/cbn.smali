.class Lcbn;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Lcbm;


# direct methods
.method constructor <init>(Lcbm;)V
    .locals 1

    iput-object p1, p0, Lcbn;->a:Lcbm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcbn;->a:Lcbm;

    iget-object v0, v0, Lcbm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    return-void
.end method

.method public a(IIF)V
    .locals 3

    iget-object v0, p0, Lcbn;->a:Lcbm;

    iget-object v0, v0, Lcbm;->c:Lcbq;

    iput p1, v0, Lcbq;->g:I

    sub-int v1, p2, p1

    iput v1, v0, Lcbq;->e:I

    iput p3, v0, Lcbq;->b:F

    iget-object v0, v0, Lcbq;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcbi;

    add-int v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Expecting -minExposure to be equal to maxExposure, was [%s, %s]"

    invoke-static {v0, v2, p1, p2}, Lmef;->a(ZLjava/lang/String;II)V

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcbi;->o:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcbn;->a:Lcbm;

    iget-object v0, v0, Lcbm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    return-void
.end method
