.class final Landroid/support/v4/app/JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/JobIntentService$CompatJobEngine;


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "JobServiceEngineImpl"


# instance fields
.field public mParams:Landroid/app/job/JobParameters;

.field public final mService:Landroid/support/v4/app/JobIntentService;


# direct methods
.method constructor <init>(Landroid/support/v4/app/JobIntentService;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    iput-object p1, p0, Landroid/support/v4/app/JobServiceEngineImpl;->mService:Landroid/support/v4/app/JobIntentService;

    return-void
.end method


# virtual methods
.method public final compatGetBinder()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/JobServiceEngineImpl;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueWork()Landroid/support/v4/app/JobIntentService$GenericWorkItem;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/app/JobServiceEngineImpl$WrapperWorkItem;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/JobServiceEngineImpl$WrapperWorkItem;-><init>(Landroid/support/v4/app/JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    iget-object v0, p0, Landroid/support/v4/app/JobServiceEngineImpl;->mService:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService;->ensureProcessorRunningLocked()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/JobServiceEngineImpl;->mService:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService;->onStopCurrentWork()Z

    move-result v0

    return v0
.end method
