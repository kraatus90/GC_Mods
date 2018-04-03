.class public final Lcom/android/camera/async/ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory;
.super Ljava/lang/Object;
.source "ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory.java"

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
.field private final module$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5PNIRJ35T2NGPB3ELQ6USIDDTI7AR35ECI42RJ4E9NMIP21E1O4AU35CDQN8RRIED6MUP3LDHIJM___:Lcom/android/camera/behavior/Behaviors;


# direct methods
.method private constructor <init>(Lcom/android/camera/behavior/Behaviors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/async/ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory;->module$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5PNIRJ35T2NGPB3ELQ6USIDDTI7AR35ECI42RJ4E9NMIP21E1O4AU35CDQN8RRIED6MUP3LDHIJM___:Lcom/android/camera/behavior/Behaviors;

    return-void
.end method

.method public static create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN6UBECCNKAU35CDQN8RRI9LNM8TBCCLPI8GBECHP6UQB485O70HBOCLHNAT3FE9PKQRR4ELM6AEP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Lcom/android/camera/behavior/Behaviors;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/behavior/Behaviors;",
            ")",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/async/ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory;

    invoke-direct {v0, p0}, Lcom/android/camera/async/ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory;-><init>(Lcom/android/camera/behavior/Behaviors;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/android/camera/behavior/Behaviors;->provideHandlerFactory()Lcom/google/android/apps/camera/async/HandlerFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/HandlerFactory;

    return-object v0
.end method
