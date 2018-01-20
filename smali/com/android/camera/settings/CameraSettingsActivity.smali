.class public Lcom/android/camera/settings/CameraSettingsActivity;
.super Landroid/app/Activity;
.source "CameraSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;
    }
.end annotation


# static fields
.field private static final ADVICE_MODULE_ENABLED$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FCPM62PRJ5T36ISR8CPNMUP26DHGMEEO_:Lcom/android/camera/util/flags/CameraFlag;

.field private static final EXP_SETTINGS_ENABLED$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FCPM62PRJ5T36ISR8CPNMUP26DHGMEEO_:Lcom/android/camera/util/flags/CameraFlag;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field flags:Lcom/android/camera/util/flags/Flags;

.field gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

.field oneCameraManager:Lcom/android/camera/one/OneCameraManager;

.field private settingsFragment:Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SettingsActivity"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/settings/CameraSettingsActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/util/flags/CameraFlag;

    const-string v1, "camera.exp.enable"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/util/flags/CameraFlag;-><init>(Ljava/lang/String;S)V

    sput-object v0, Lcom/android/camera/settings/CameraSettingsActivity;->EXP_SETTINGS_ENABLED$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FCPM62PRJ5T36ISR8CPNMUP26DHGMEEO_:Lcom/android/camera/util/flags/CameraFlag;

    new-instance v0, Lcom/android/camera/util/flags/CameraFlag;

    const-string v1, "camera.advice.enable"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/util/flags/CameraFlag;-><init>(Ljava/lang/String;S)V

    sput-object v0, Lcom/android/camera/settings/CameraSettingsActivity;->ADVICE_MODULE_ENABLED$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FCPM62PRJ5T36ISR8CPNMUP26DHGMEEO_:Lcom/android/camera/util/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/settings/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/app/HasCameraAppComponent;

    invoke-interface {v0}, Lcom/android/camera/app/HasCameraAppComponent;->component$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2S3G5T1M2RB5E9GK2S3G8DNMQS3FDPIMST1R()Lcom/android/camera/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/one/v2/OneCameraFactoryProvider;->inject(Lcom/android/camera/settings/CameraSettingsActivity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040070

    invoke-virtual {p0, v0}, Lcom/android/camera/settings/CameraSettingsActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/android/camera/settings/CameraSettingsActivity;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->isSmartBurstEnabled()Z

    move-result v4

    iget-object v0, p0, Lcom/android/camera/settings/CameraSettingsActivity;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->isHybridBurstSupported()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/one/OneCamera$Facing;->values()[Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v7, :cond_3

    aget-object v8, v6, v3

    iget-object v9, p0, Lcom/android/camera/settings/CameraSettingsActivity;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    invoke-interface {v9, v8}, Lcom/android/camera/one/OneCameraManager;->hasCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/android/camera/settings/CameraSettingsActivity;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    invoke-interface {v9, v8}, Lcom/android/camera/one/OneCameraManager;->findFirstCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/settings/CameraSettingsActivity;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    invoke-interface {v9, v8}, Lcom/android/camera/one/OneCameraManager;->getOneCameraCharacteristics(Lcom/google/android/apps/camera/device/CameraId;)Lcom/android/camera/one/OneCameraCharacteristics;

    move-result-object v8

    if-nez v0, :cond_0

    invoke-interface {v8}, Lcom/android/camera/one/OneCameraCharacteristics;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/android/camera/settings/CameraSettingsActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "isVideoStabilizationSupported="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/settings/CameraSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v6, 0x7f0a017f

    invoke-virtual {v3, v6}, Landroid/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/android/camera/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "pref_screen_extra"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;

    invoke-direct {v6}, Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;-><init>()V

    iput-object v6, p0, Lcom/android/camera/settings/CameraSettingsActivity;->settingsFragment:Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "pref_screen_extra"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_video_stabilization_supported"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_advice_module_supported"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_smartburst_supported"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_hybrid_burst_supported"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_experiemental_supported"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "pref_open_setting_page"

    invoke-virtual {p0}, Lcom/android/camera/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pref_open_setting_page"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/settings/CameraSettingsActivity;->settingsFragment:Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;

    invoke-virtual {v0, v6}, Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/settings/CameraSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f110169

    iget-object v2, p0, Lcom/android/camera/settings/CameraSettingsActivity;->settingsFragment:Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/settings/CameraSettingsActivity;->finish()V

    :cond_0
    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/settings/CameraSettingsActivity;->settingsFragment:Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;

    invoke-static {v0}, Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;->access$000(Lcom/android/camera/settings/CameraSettingsActivity$CameraSettingsFragment;)V

    :cond_0
    return-void
.end method
