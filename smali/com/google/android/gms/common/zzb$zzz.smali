.class final Lcom/google/android/gms/common/zzb$zzz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzz"
.end annotation


# static fields
.field static final zzOU:[Lcom/google/android/gms/common/zzb$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/zzb$zza;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/zzb$zzz$1;

    const-string/jumbo v3, "0\u0082\u0003\u00b30\u0082\u0002\u009b\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0089\u00b1?m\u00dd07\u00b90"

    invoke-static {v3}, Lcom/google/android/gms/common/zzb$zza;->zzby(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzb$zzz$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/zzb$zzz$2;

    const-string/jumbo v3, "0\u0082\u0003\u00b30\u0082\u0002\u009b\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u0007\u0082\u00d1\u00b1\u008b\u0094\u00070"

    invoke-static {v3}, Lcom/google/android/gms/common/zzb$zza;->zzby(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzb$zzz$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/zzb$zzz;->zzOU:[Lcom/google/android/gms/common/zzb$zza;

    return-void
.end method
