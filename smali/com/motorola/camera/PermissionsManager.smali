.class public Lcom/motorola/camera/PermissionsManager;
.super Ljava/lang/Object;
.source "PermissionsManager.java"


# static fields
.field public static final PERMISSIONS:[Ljava/lang/String;

.field public static final PERM_REQUEST_CODE:Ljava/lang/String; = "perm_request_code"

.field public static final PERM_REQ_AUDIO:I = 0x4

.field public static final PERM_REQ_LOCATION_ONLY_BACK:I = 0x2

.field public static final PERM_REQ_LOCATION_ONLY_FRONT:I = 0x3

.field public static final PERM_REQ_NOT_PENDING:I = 0x0

.field public static final PERM_REQ_START_UP:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/motorola/camera/PermissionsManager;


# instance fields
.field private mCriticalPermissionsDenied:Z

.field private mLastRequestedPermission:I

.field private mMissingCriticalPermissions:Z

.field private mMissingOptionalPermissions:Z

.field private mOptionalPermissionsDenied:Z

.field private mPermissionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingUserAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/PermissionsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/PermissionsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/PermissionsManager;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/motorola/camera/PermissionsManager;->PERMISSIONS:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/motorola/camera/PermissionsManager;->mPermissionsMap:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mMissingCriticalPermissions:Z

    iput-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mMissingOptionalPermissions:Z

    iput-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mCriticalPermissionsDenied:Z

    iput-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mOptionalPermissionsDenied:Z

    iput v0, p0, Lcom/motorola/camera/PermissionsManager;->mLastRequestedPermission:I

    iput-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mWaitingUserAction:Z

    sget-object v1, Lcom/motorola/camera/PermissionsManager;->PERMISSIONS:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/motorola/camera/PermissionsManager;->mPermissionsMap:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/motorola/camera/PermissionsManager;
    .locals 1

    sget-object v0, Lcom/motorola/camera/PermissionsManager;->mInstance:Lcom/motorola/camera/PermissionsManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/PermissionsManager;

    invoke-direct {v0}, Lcom/motorola/camera/PermissionsManager;-><init>()V

    sput-object v0, Lcom/motorola/camera/PermissionsManager;->mInstance:Lcom/motorola/camera/PermissionsManager;

    :cond_0
    sget-object v0, Lcom/motorola/camera/PermissionsManager;->mInstance:Lcom/motorola/camera/PermissionsManager;

    return-object v0
.end method

.method public static isCriticalPermission(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clearLastReqCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/PermissionsManager;->mLastRequestedPermission:I

    return-void
.end method

.method public criticalPermissionsDenied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mCriticalPermissionsDenied:Z

    return v0
.end method

.method public getLastReqCode()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/PermissionsManager;->mLastRequestedPermission:I

    return v0
.end method

.method public getPermission(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/PermissionsManager;->mPermissionsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMissingCriticalPermissions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mMissingCriticalPermissions:Z

    return v0
.end method

.method public isWaitingUserAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mWaitingUserAction:Z

    return v0
.end method

.method public permissionRequestResult(I)V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/camera/PermissionsManager;->mWaitingUserAction:Z

    iput p1, p0, Lcom/motorola/camera/PermissionsManager;->mLastRequestedPermission:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/PermissionsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "permissionRequestResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/PermissionsManager;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mMissingCriticalPermissions:Z

    iput-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mCriticalPermissionsDenied:Z

    iget-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mMissingOptionalPermissions:Z

    iput-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mOptionalPermissionsDenied:Z

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, p0, Lcom/motorola/camera/PermissionsManager;->mPermissionsMap:Ljava/util/Map;

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, p0, Lcom/motorola/camera/PermissionsManager;->mPermissionsMap:Ljava/util/Map;

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestPermission(Landroid/app/Activity;I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/motorola/camera/PermissionsManager;->mCriticalPermissionsDenied:Z

    iput-boolean v2, p0, Lcom/motorola/camera/PermissionsManager;->mOptionalPermissionsDenied:Z

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/motorola/camera/PermissionsManager;->PERMISSIONS:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    invoke-static {v6}, Lcom/motorola/camera/PermissionsManager;->isCriticalPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/PermissionsManager;->mPermissionsMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-boolean v7, p0, Lcom/motorola/camera/PermissionsManager;->mWaitingUserAction:Z

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CRITICAL_PERMISSION_FIRST_REQUEST:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iput-boolean v7, p0, Lcom/motorola/camera/PermissionsManager;->mWaitingUserAction:Z

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AUDIO_PERMISSION_FIRST_REQUEST:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iput-boolean v7, p0, Lcom/motorola/camera/PermissionsManager;->mWaitingUserAction:Z

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LOCATION_PERMISSION_FIRST_REQUEST:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public shouldRequestOptionalPermissions()Z
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getPersistBehavior()Lcom/motorola/camera/settings/PersistBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/settings/PersistBehavior;->performRead(Lcom/motorola/camera/settings/Setting;)V

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mOptionalPermissionsDenied:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/PermissionsManager;->mMissingOptionalPermissions:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowPermissionRational(ILandroid/app/Activity;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_0

    return v1

    :pswitch_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "android.permission.CAMERA"

    aput-object v0, v2, v1

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CRITICAL_PERMISSION_FIRST_REQUEST:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getPersistBehavior()Lcom/motorola/camera/settings/PersistBehavior;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/motorola/camera/settings/PersistBehavior;->performRead(Lcom/motorola/camera/settings/Setting;)V

    move-object v4, v2

    goto :goto_0

    :pswitch_1
    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v2, v1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AUDIO_PERMISSION_FIRST_REQUEST:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    move-object v4, v2

    goto :goto_0

    :pswitch_2
    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LOCATION_PERMISSION_FIRST_REQUEST:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    invoke-virtual {p2, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    or-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/motorola/camera/PermissionsManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shouldShowPermissionRational fistTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " showRational:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v0, :cond_4

    xor-int/lit8 v1, v3, 0x1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PermissionsManager{mCriticalPermissionsDenied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/PermissionsManager;->mCriticalPermissionsDenied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPermissionsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/PermissionsManager;->mPermissionsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMissingCriticalPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/PermissionsManager;->mMissingCriticalPermissions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMissingOptionalPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/PermissionsManager;->mMissingOptionalPermissions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mOptionalPermissionsDenied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/PermissionsManager;->mOptionalPermissionsDenied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLastRequestedPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/PermissionsManager;->mLastRequestedPermission:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWaitingUserAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/PermissionsManager;->mWaitingUserAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePermissions(Landroid/app/Activity;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/motorola/camera/PermissionsManager;->mMissingCriticalPermissions:Z

    iput-boolean v2, p0, Lcom/motorola/camera/PermissionsManager;->mMissingOptionalPermissions:Z

    sget-object v4, Lcom/motorola/camera/PermissionsManager;->PERMISSIONS:[Ljava/lang/String;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    invoke-virtual {p1, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v7, p0, Lcom/motorola/camera/PermissionsManager;->mPermissionsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/motorola/camera/PermissionsManager;->isCriticalPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/motorola/camera/PermissionsManager;->mMissingCriticalPermissions:Z

    :goto_2
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/motorola/camera/PermissionsManager;->mMissingOptionalPermissions:Z

    goto :goto_2

    :cond_3
    return-void
.end method
