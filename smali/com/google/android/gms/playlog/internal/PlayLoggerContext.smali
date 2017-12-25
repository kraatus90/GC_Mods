.class public Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/playlog/internal/zze;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final versionCode:I

.field public final zzayB:I

.field public final zzayC:I

.field public final zzayD:Ljava/lang/String;

.field public final zzayE:Ljava/lang/String;

.field public final zzayF:Z

.field public final zzayG:Ljava/lang/String;

.field public final zzayH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/playlog/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/playlog/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zze;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayB:I

    iput p4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayC:I

    iput-object p5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayD:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayE:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayF:Z

    iput-object p8, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayG:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayH:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayB:I

    iput p3, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayC:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayG:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayD:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayE:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayH:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    if-nez v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayB:I

    iget v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayB:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayC:I

    iget v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayC:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayG:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayD:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayD:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayE:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayF:Z

    iget-boolean v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayF:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayH:Z

    iget-boolean v3, p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayH:Z

    if-eq v2, v3, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayG:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayD:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayE:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PlayLoggerContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loggingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzayH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zze;->zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Landroid/os/Parcel;I)V

    return-void
.end method
