.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lczj;
.source "PG"

# interfaces
.implements Lcvm;
.implements Ldag;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public d:Lcew;

.field public e:Locz;

.field private g:Lczs;

.field private h:Ldac;

.field private i:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    new-instance v0, Lcei;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczs;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    return-object v0
.end method

.method public final d()Ldac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldac;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldac;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v0

    iget-object v1, v0, Lffu;->g:Lffy;

    sget-object v4, Lffw;->a:Lffw;

    invoke-virtual {v1, v4}, Lffy;->a(Lffw;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->recordActivityOnCreateStart()V

    invoke-super {p0, p1}, Lczj;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldbq;

    move-result-object v1

    invoke-interface {v1, p0}, Ldbq;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v4

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v4, v5}, Lkjq;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->b()Lczk;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->c()Lcua;

    move-result-object v5

    new-instance v6, Lhzm;

    invoke-direct {v6, v0}, Lhzm;-><init>(Lcom/google/android/apps/camera/stats/CameraActivitySession;)V

    invoke-static {v4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4, v5, v6}, Ldbq;->a(Lczk;Lcua;Lhzm;)Lczs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczs;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v1

    const-string v4, "activityInitializer#get"

    invoke-interface {v1, v4}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczs;

    invoke-interface {v1}, Lczs;->a()Ldaa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v4

    const-string v5, "activityInitializer#start"

    invoke-interface {v4, v5}, Lkjq;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lbhx;->a()Lnbp;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v1

    const-string v4, "#cameraUiModule#inflate"

    invoke-interface {v1, v4}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczs;

    invoke-interface {v1}, Lczs;->b()Lipa;

    move-result-object v1

    invoke-static {}, Lkbn;->a()V

    iget-object v4, v1, Lipa;->e:Landroid/view/Window;

    invoke-static {v4}, Liql;->a(Landroid/view/Window;)V

    iget-object v4, v1, Lipa;->e:Landroid/view/Window;

    invoke-static {v4}, Liql;->b(Landroid/view/Window;)V

    iget-object v4, v1, Lipa;->c:Livw;

    sget-object v5, Lipa;->a:Ljava/lang/String;

    const-string v6, "Initializing Camera Ui"

    invoke-static {v5, v6}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f050021

    invoke-virtual {v4, v5}, Livw;->b(I)V

    new-instance v5, Lioz;

    invoke-static {v4}, Livv;->a(Livx;)Livv;

    move-result-object v4

    invoke-direct {v5, v4}, Lioz;-><init>(Livv;)V

    iget-object v4, v1, Lipa;->b:Landroid/app/Activity;

    sget-object v6, Lipa;->a:Ljava/lang/String;

    const-string v7, "Initializing Action Bar"

    invoke-static {v6, v7}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-static {v4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/app/ActionBar;->hide()V

    new-instance v6, Lipb;

    iget-object v1, v1, Lipa;->d:Landroid/view/LayoutInflater;

    invoke-direct {v6, v4, v1, v5}, Lipb;-><init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Lioz;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v1

    const-string v4, "activityUiInitializer#get"

    invoke-interface {v1, v4}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lczs;

    invoke-interface {v1, v6}, Lczs;->a(Lipb;)Ldac;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldac;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldac;

    invoke-interface {v1}, Ldac;->a()Ldad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v4

    const-string v5, "#activityUiInitializer#start"

    invoke-interface {v4, v5}, Lkjq;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lbhx;->a()Lnbp;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v1

    invoke-interface {v1}, Lkjq;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v1

    const-string v4, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v1, v4}, Lkjq;->a(Ljava/lang/String;)V

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v4, "setDisablePreviewScreenshots"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v1

    invoke-interface {v1}, Lkjq;->a()V

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move v1, v2

    :goto_2
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    const-string v1, "OnCreate"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lkjq;

    move-result-object v0

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_0
    move v1, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v0, Lffu;->b:J

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_3
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    const-string v4, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v1, v4}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method protected onResume()V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    :goto_0
    invoke-super {p0}, Lczj;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    const-string v1, "OnResume"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    const-string v1, "OnCreate End"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    const-string v4, "OnResume Start"

    iget-wide v5, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v0

    iget-object v1, v0, Lffu;->g:Lffy;

    sget-object v2, Lffw;->e:Lffw;

    invoke-virtual {v1, v2}, Lffy;->a(Lffw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lffu;->c:J

    :cond_0
    invoke-super {p0}, Lczj;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    invoke-interface {v0}, Lbxn;->b()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    const-string v1, "OnStart"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
