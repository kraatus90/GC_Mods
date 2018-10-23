.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Lkab;
.source "PG"


# static fields
.field public static a:Lffz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkab;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkaa;

    invoke-direct {v1}, Lkaa;-><init>()V

    invoke-static {v0, v1}, Lmkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkp;

    move-result-object v0

    return-object v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lkab;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lffz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lffz;->a()V

    :cond_0
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lkab;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lffz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lffz;->b()V

    :cond_0
    return-void
.end method
