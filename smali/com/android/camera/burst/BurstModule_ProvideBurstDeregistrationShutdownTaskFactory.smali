.class public final Lcom/android/camera/burst/BurstModule_ProvideBurstDeregistrationShutdownTaskFactory;
.super Ljava/lang/Object;
.source "BurstModule_ProvideBurstDeregistrationShutdownTaskFactory.java"

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
.field private final burstFacadeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/burst/BurstFacade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/burst/BurstFacade;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/burst/BurstModule_ProvideBurstDeregistrationShutdownTaskFactory;->burstFacadeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/burst/BurstFacade;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/burst/BurstModule_ProvideBurstDeregistrationShutdownTaskFactory;

    invoke-direct {v0, p0}, Lcom/android/camera/burst/BurstModule_ProvideBurstDeregistrationShutdownTaskFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/burst/BurstModule_ProvideBurstDeregistrationShutdownTaskFactory;->burstFacadeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/burst/BurstFacade;

    invoke-static {v0}, Lcom/android/camera/burst/BurstFacadeStub;->provideBurstDeregistrationShutdownTask$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TH7ASJJEGNK4TBIEDQ4COB3C5I6AEP99HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMOQB6CLHNIORCCKNL6Q3LEHI6UTREAHGN6QPR(Lcom/android/camera/burst/BurstFacade;)Lcom/android/camera/behavior/Behavior;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/behavior/Behavior;

    return-object v0
.end method
