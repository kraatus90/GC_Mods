.class final Ljsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljsc;

.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Ljsc;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ljsf;->a:Ljsc;

    iput-object p2, p0, Ljsf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljsf;->a:Ljsc;

    iget-object v1, p0, Ljsf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljsc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
