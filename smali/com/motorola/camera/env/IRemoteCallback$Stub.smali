.class public abstract Lcom/motorola/camera/env/IRemoteCallback$Stub;
.super Ljava/lang/Object;
.source "IRemoteCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/env/IRemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/env/IRemoteCallback$Stub$1;
    }
.end annotation


# static fields
.field private static final CLASS_STUB:Ljava/lang/String; = "android.os.IRemoteCallback$Stub"

.field private static DESCRIPTOR:Ljava/lang/String; = null

.field private static final FIELD_DESC_NAME:Ljava/lang/String; = "DESCRIPTOR"

.field private static final FIELD_TRANSACTION_sendResult:Ljava/lang/String; = "TRANSACTION_sendResult"

.field private static final TAG:Ljava/lang/String; = "MD_IRemoteCallbk.Stub"

.field private static TRANSACTION_sendResult:I


# instance fields
.field private mBinder:Landroid/os/Binder;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/env/IRemoteCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1()I
    .locals 1

    sget v0, Lcom/motorola/camera/env/IRemoteCallback$Stub;->TRANSACTION_sendResult:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/motorola/camera/env/IRemoteCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/motorola/camera/env/IRemoteCallback$Stub;->TRANSACTION_sendResult:I

    :try_start_0
    const-string/jumbo v0, "android.os.IRemoteCallback$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "DESCRIPTOR"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/motorola/camera/env/IRemoteCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    const-string/jumbo v0, "TRANSACTION_sendResult"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/motorola/camera/env/IRemoteCallback$Stub;->TRANSACTION_sendResult:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MD_IRemoteCallbk.Stub"

    const-string/jumbo v1, "unable to initialize class"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/env/IRemoteCallback$Stub$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/env/IRemoteCallback$Stub$1;-><init>(Lcom/motorola/camera/env/IRemoteCallback$Stub;)V

    iput-object v0, p0, Lcom/motorola/camera/env/IRemoteCallback$Stub;->mBinder:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/env/IRemoteCallback$Stub;->mBinder:Landroid/os/Binder;

    return-object v0
.end method

.method public sendResult(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
