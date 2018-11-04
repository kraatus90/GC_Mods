.class public final Ljpi;
.super Ljjy;

# interfaces
.implements Ljpb;


# instance fields
.field private final l:Ljjt;

.field private m:Ljava/lang/Integer;

.field private final n:Landroid/os/Bundle;

.field private final o:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljjt;Landroid/os/Bundle;Ljii;Ljij;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ljjy;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjjt;Ljii;Ljij;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpi;->o:Z

    iput-object p3, p0, Ljpi;->l:Ljjt;

    iput-object p4, p0, Ljpi;->n:Landroid/os/Bundle;

    iget-object v0, p3, Ljjt;->f:Ljava/lang/Integer;

    iput-object v0, p0, Ljpi;->m:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljjt;Ljii;Ljij;)V
    .locals 7

    iget-object v0, p3, Ljjt;->e:Ljpc;

    iget-object v1, p3, Ljjt;->f:Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v3, p3, Ljjt;->g:Landroid/accounts/Account;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    iget-boolean v2, v0, Ljpc;->f:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    iget-boolean v2, v0, Ljpc;->a:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    iget-object v2, v0, Ljpc;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    iget-boolean v2, v0, Ljpc;->c:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    iget-object v2, v0, Ljpc;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    iget-boolean v2, v0, Ljpc;->g:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Ljpc;->h:Ljava/lang/Long;

    iget-object v0, v0, Ljpc;->i:Ljava/lang/Long;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljpi;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljjt;Landroid/os/Bundle;Ljii;Ljij;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljph;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljph;

    invoke-direct {v0, p1}, Ljph;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljph;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Ljkg;Z)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljpi;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljph;

    iget-object v1, p0, Ljpi;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljkg;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Ljph;->a:Landroid/os/IBinder;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final a(Ljpf;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Ljpi;->l:Ljjt;

    iget-object v0, v0, Ljjt;->g:Landroid/accounts/Account;

    if-nez v0, :cond_0

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljji;->a:Landroid/content/Context;

    invoke-static {v2}, Ljgu;->a(Landroid/content/Context;)Ljgu;

    move-result-object v2

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {v2, v3}, Ljgu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljgu;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/google/android/gms/common/internal/zzad;

    iget-object v4, p0, Ljpi;->m:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Ljpi;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljph;

    new-instance v2, Lcom/google/android/gms/internal/zzbgo;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzbgo;-><init>(Lcom/google/android/gms/common/internal/zzad;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    const-string v5, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/zzbgo;->writeToParcel(Landroid/os/Parcel;I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljpf;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, v0, Ljph;->a:Landroid/os/IBinder;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/zzbgq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbgq;-><init>()V

    invoke-interface {p1, v1}, Ljpf;->a(Lcom/google/android/gms/internal/zzbgq;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ljpi;->o:Z

    return v0
.end method

.method public final i()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljpi;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljph;

    iget-object v1, p0, Ljpi;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    const-string v4, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Ljph;->a:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final j()V
    .locals 1

    new-instance v0, Ljjq;

    invoke-direct {v0, p0}, Ljjq;-><init>(Ljji;)V

    invoke-virtual {p0, v0}, Ljpi;->a(Ljjo;)V

    return-void
.end method

.method protected final m()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ljpi;->l:Ljjt;

    iget-object v0, v0, Ljjt;->h:Ljava/lang/String;

    iget-object v1, p0, Ljji;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpi;->n:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Ljpi;->l:Ljjt;

    iget-object v2, v2, Ljjt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljpi;->n:Landroid/os/Bundle;

    return-object v0
.end method
