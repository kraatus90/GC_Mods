.class public final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbt;


# instance fields
.field public final synthetic a:Ldsf;

.field private final synthetic b:Lfbr;


# direct methods
.method public constructor <init>(Ldsf;Lfbr;)V
    .locals 0

    iput-object p1, p0, Ldux;->a:Ldsf;

    iput-object p2, p0, Ldux;->b:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldux;->a:Ldsf;

    iget-boolean v1, v0, Ldsf;->F:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldux;->b:Lfbr;

    iget-object v0, v0, Lfbr;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget-object v1, Ldsf;->c:Ljava/lang/String;

    const-string v2, "FOV Calibration Succeeded!"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldux;->a:Ldsf;

    iget-object v1, v1, Ldsf;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lfba;

    iget-object v2, p0, Ldux;->b:Lfbr;

    iget-object v3, v0, Ldsf;->T:Lffp;

    iget-object v4, v0, Ldsf;->J:Lcjm;

    iget-object v0, v0, Ldsf;->B:Lcik;

    invoke-direct {v1, v2, v3, v4, v0}, Lfba;-><init>(Lfbr;Lffp;Lcjm;Lcik;)V

    iget-object v0, p0, Ldux;->a:Ldsf;

    iget-object v0, v0, Ldsf;->v:Lfbr;

    iget-object v0, v0, Lfbr;->g:Ljava/lang/String;

    new-instance v2, Lduz;

    invoke-direct {v2, p0, v0, v1}, Lduz;-><init>(Ldux;Ljava/lang/String;Lfba;)V

    invoke-virtual {v1, v2}, Lfba;->addFinishedCallback(Lkgz;)V

    iget-object v0, p0, Ldux;->a:Ldsf;

    iget-object v0, v0, Ldsf;->R:Lhip;

    invoke-interface {v0, v1}, Lhip;->a(Lhik;)V

    goto :goto_0
.end method
