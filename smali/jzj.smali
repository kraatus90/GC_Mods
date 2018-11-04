.class public final Ljzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field private final synthetic b:Ljzh;


# direct methods
.method constructor <init>(Ljzh;)V
    .locals 1

    iput-object p1, p0, Ljzj;->b:Ljzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljzj;->a:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ljzj;->b:Ljzh;

    const/4 v1, 0x0

    iput-object v1, v0, Ljzh;->a:Ljzo;

    const/4 v1, 0x1

    iput v1, p0, Ljzj;->a:I

    iget-object v0, v0, Ljzh;->b:Ljzk;

    if-nez v0, :cond_0

    const-string v0, "AssistantIntegClient"

    const-string v1, "callback is null when try to notify onServiceDisconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "PbAgsaUiWi"

    const-string v1, "AppIntegrationService is unexpectedly disconnected"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const/16 v8, 0x25

    const/4 v7, 0x5

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onServiceConnected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AssistantIntegClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "Package name is not matched"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Ljzj;->a()V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_f

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Ljzm;

    if-eqz v2, :cond_e

    check-cast v0, Ljzm;

    :goto_1
    :try_start_0
    iget-object v2, p0, Ljzj;->b:Ljzh;

    iget-object v3, v2, Ljzh;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljzj;->b:Ljzh;

    iget-object v4, v4, Ljzh;->c:Ljzr;

    invoke-interface {v0, v3, v4}, Ljzm;->a(Ljava/lang/String;Ljzq;)Ljzo;

    move-result-object v0

    iput-object v0, v2, Ljzh;->a:Ljzo;

    iget-object v5, p0, Ljzj;->b:Ljzh;

    iget-object v0, v5, Ljzh;->a:Ljzo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_d

    const/4 v2, 0x3

    iput v2, p0, Ljzj;->a:I

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Ljzj;->b:Ljzh;

    iget-object v0, v0, Ljzh;->b:Ljzk;

    if-nez v0, :cond_2

    const-string v0, "AssistantIntegClient"

    const-string v1, "callback is null when try to notify onServiceConnected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "PbAgsaUiWi"

    const-string v1, "AppIntegrationService is connected"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, Ljzh;->g:Lngo;

    if-eqz v0, :cond_c

    :goto_3
    iget-object v6, v5, Ljzh;->g:Lngo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljzy;->a(I)I

    move-result v2

    invoke-virtual {v6}, Lngo;->b()V

    iget-object v0, v6, Lngo;->b:Lngn;

    check-cast v0, Ljzw;

    if-eqz v2, :cond_10

    iget v3, v0, Ljzw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljzw;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_11

    iput v3, v0, Ljzw;->e:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lngo;->b()V

    iget-object v0, v6, Lngo;->b:Lngn;

    check-cast v0, Ljzw;

    iget v2, v0, Ljzw;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Ljzw;->b:I

    sget-object v2, Ljzw;->a:Ljzw;

    iget-object v2, v2, Ljzw;->c:Ljava/lang/String;

    iput-object v2, v0, Ljzw;->c:Ljava/lang/String;

    sget-object v0, Ljzx;->a:Ljzx;

    invoke-virtual {v0, v7, v1}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    iget-object v2, v5, Ljzh;->f:Ljava/util/List;

    invoke-virtual {v0}, Lngo;->b()V

    iget-object v1, v0, Lngo;->b:Lngn;

    check-cast v1, Ljzx;

    iget-object v3, v1, Ljzx;->b:Lnhb;

    invoke-interface {v3}, Lnhb;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Ljzx;->b:Lnhb;

    invoke-static {v3}, Lngn;->a(Lnhb;)Lnhb;

    move-result-object v3

    iput-object v3, v1, Ljzx;->b:Lnhb;

    :cond_4
    iget-object v3, v1, Ljzx;->b:Lnhb;

    invoke-static {v2}, Lngt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v2, Lnhk;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lnhk;

    invoke-interface {v1}, Lnhk;->d()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    check-cast v1, Lnhk;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lnhk;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lnhk;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, v3, :cond_13

    invoke-interface {v1, v0}, Lnhk;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_5
    instance-of v7, v2, Lnfg;

    if-eqz v7, :cond_6

    check-cast v2, Lnfg;

    invoke-interface {v1, v2}, Lnhk;->a(Lnfg;)V

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lnhk;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v1, v2, Lnij;

    if-eqz v1, :cond_9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v6}, Lngo;->b()V

    iget-object v1, v6, Lngo;->b:Lngn;

    check-cast v1, Ljzw;

    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljzx;

    iput-object v0, v1, Ljzw;->d:Ljzx;

    iget v0, v1, Ljzw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ljzw;->b:I

    :try_start_1
    iget-object v1, v5, Ljzh;->a:Ljzo;

    sget-object v0, Ljzs;->a:Ljzs;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    invoke-virtual {v0, v6}, Lngo;->a(Lngo;)Lngo;

    move-result-object v0

    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Ljzs;

    invoke-virtual {v0}, Ljzs;->f()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljzo;->a([B)V

    const/4 v0, 0x0

    iput-object v0, v5, Ljzh;->g:Lngo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v0, "AssistantIntegClient"

    const-string v1, "Failed to send VoicePlateParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_9
    instance-of v1, v3, Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-lt v0, v1, :cond_14

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_b
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v0, Ljzw;->a:Ljzw;

    invoke-virtual {v0, v7, v1}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    iput-object v0, v5, Ljzh;->g:Lngo;

    goto/16 :goto_3

    :cond_d
    :try_start_2
    invoke-direct {p0}, Ljzj;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "AssistantIntegClient"

    const-string v1, "Failed to start session"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Ljzj;->a()V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljzn;

    invoke-direct {v0, p2}, Ljzn;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_11
    throw v1

    :cond_12
    invoke-virtual {v6}, Lngo;->b()V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceDisconnected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AssistantIntegClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Ljzj;->a()V

    return-void
.end method
