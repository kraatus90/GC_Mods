.class public final Lcom/android/camera/storage/mediastore/MediaStoreModule_ProvideContentValuesProxyFactoryFactory;
.super Ljava/lang/Object;
.source "MediaStoreModule_ProvideContentValuesProxyFactoryFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final factoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/mediastore/ContentValuesProxy$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/mediastore/ContentValuesProxy$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/storage/mediastore/MediaStoreModule_ProvideContentValuesProxyFactoryFactory;->factoryImplProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/storage/mediastore/MediaStoreModule_ProvideContentValuesProxyFactoryFactory;->factoryImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/storage/mediastore/ContentValuesProxy$Factory;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->provideContentValuesProxyFactory$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TPN8RRIC5JMABRDCLI6IOBJEHNN4P9F8DNMST35DPQ5COBCELIN6K3IDTS7IIBDE1M28HJ1CDQ6USJP7CKKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NN6T3FE9GMEP9FDLIM8QB1EDQ6USJ55T1MURJKCLN78LJ1DHQMASQGE9NNGU948PGM6T3FE9SJM___(Lcom/android/camera/storage/mediastore/ContentValuesProxy$Factory;)Lcom/android/camera/storage/mediastore/ContentValuesProxy$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/storage/mediastore/ContentValuesProxy$Factory;

    return-object v0
.end method