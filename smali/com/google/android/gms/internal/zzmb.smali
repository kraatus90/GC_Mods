.class public final Lcom/google/android/gms/internal/zzmb;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/internal/zzme;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzKh:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/signin/internal/zzh;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzKi:Lcom/google/android/gms/common/api/Api$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzb",
            "<",
            "Lcom/google/android/gms/signin/internal/zzh;",
            "Lcom/google/android/gms/internal/zzme;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaBC:Lcom/google/android/gms/internal/zzmc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmb;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/internal/zzmb$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzmb$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmb;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/internal/zzmb;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzmb;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v4, "SignIn.API"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/common/api/Api$zzc;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/internal/zzmb;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/signin/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmb;->zzaBC:Lcom/google/android/gms/internal/zzmc;

    return-void
.end method
