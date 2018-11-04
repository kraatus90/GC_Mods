.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field public final synthetic a:Ldso;

.field private final synthetic b:Lfcb;


# direct methods
.method public constructor <init>(Ldso;Lfcb;)V
    .locals 0

    iput-object p1, p0, Ldue;->a:Ldso;

    iput-object p2, p0, Ldue;->b:Lfcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldue;->a:Ldso;

    iget-boolean v1, v0, Ldso;->F:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldue;->b:Lfcb;

    iget-object v0, v0, Lfcb;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget-object v1, Ldso;->c:Ljava/lang/String;

    const-string v2, "FOV Calibration Succeeded!"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldue;->a:Ldso;

    iget-object v1, v1, Ldso;->d:Lbfw;

    invoke-interface {v1}, Lbfw;->D()Landroid/content/Context;

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
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lfbk;

    iget-object v2, p0, Ldue;->b:Lfcb;

    iget-object v3, v0, Ldso;->T:Lffz;

    iget-object v4, v0, Ldso;->J:Lcjt;

    iget-object v0, v0, Ldso;->B:Lcir;

    invoke-direct {v1, v2, v3, v4, v0}, Lfbk;-><init>(Lfcb;Lffz;Lcjt;Lcir;)V

    iget-object v0, p0, Ldue;->a:Ldso;

    iget-object v0, v0, Ldso;->v:Lfcb;

    iget-object v0, v0, Lfcb;->g:Ljava/lang/String;

    new-instance v2, Lduy;

    invoke-direct {v2, p0, v0, v1}, Lduy;-><init>(Ldue;Ljava/lang/String;Lfbk;)V

    invoke-virtual {v1, v2}, Lfbk;->addFinishedCallback(Lkii;)V

    iget-object v0, p0, Ldue;->a:Ldso;

    iget-object v0, v0, Ldso;->R:Lhjs;

    invoke-interface {v0, v1}, Lhjs;->a(Lhjn;)V

    goto :goto_0
.end method
