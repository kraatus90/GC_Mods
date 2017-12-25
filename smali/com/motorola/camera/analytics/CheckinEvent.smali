.class public Lcom/motorola/camera/analytics/CheckinEvent;
.super Ljava/lang/Object;
.source "CheckinEvent.java"


# static fields
.field private static final CHECKINEVENT_CLS:Ljava/lang/String; = "com.motorola.android.provider.CheckinEvent"

.field private static final EVENT_CLS:Ljava/lang/String; = "com.motorola.data.event.api.Event"

.field private static final PUBLISH:Ljava/lang/String; = "publish"

.field private static final SETVALUE:Ljava/lang/String; = "setValue"

.field private static sConstructorMtd:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private static sOk:Z

.field private static sPublishMtd:Ljava/lang/reflect/Method;

.field private static sSetValueBooleanMtd:Ljava/lang/reflect/Method;

.field private static sSetValueDoubleMtd:Ljava/lang/reflect/Method;

.field private static sSetValueIntMtd:Ljava/lang/reflect/Method;

.field private static sSetValueLongMtd:Ljava/lang/reflect/Method;

.field private static sSetValueStringMtd:Ljava/lang/reflect/Method;


# instance fields
.field private mInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v0, "com.motorola.android.provider.CheckinEvent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/analytics/CheckinEvent;->sConstructorMtd:Ljava/lang/reflect/Constructor;

    const-string/jumbo v1, "publish"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/analytics/CheckinEvent;->sPublishMtd:Ljava/lang/reflect/Method;

    const-string/jumbo v0, "com.motorola.data.event.api.Event"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setValue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/analytics/CheckinEvent;->sSetValueStringMtd:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "setValue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/analytics/CheckinEvent;->sSetValueDoubleMtd:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "setValue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/analytics/CheckinEvent;->sSetValueLongMtd:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "setValue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/analytics/CheckinEvent;->sSetValueIntMtd:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "setValue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/analytics/CheckinEvent;->sSetValueBooleanMtd:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/motorola/camera/analytics/CheckinEvent;->sOk:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v5, Lcom/motorola/camera/analytics/CheckinEvent;->sOk:Z

    goto :goto_0

    :catch_1
    move-exception v0

    sput-boolean v5, Lcom/motorola/camera/analytics/CheckinEvent;->sOk:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnsupportedException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/motorola/camera/analytics/CheckinEvent;->sOk:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/motorola/camera/analytics/CheckinEvent;->sConstructorMtd:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public publish(Landroid/content/ContentResolver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnsupportedException;
        }
    .end annotation

    sget-boolean v0, Lcom/motorola/camera/analytics/CheckinEvent;->sOk:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/motorola/camera/analytics/CheckinEvent;->sPublishMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnsupportedException;
        }
    .end annotation

    sget-boolean v0, Lcom/motorola/camera/analytics/CheckinEvent;->sOk:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/motorola/camera/analytics/CheckinEvent;->sSetValueBooleanMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnsupportedException;
        }
    .end annotation

    sget-boolean v0, Lcom/motorola/camera/analytics/CheckinEvent;->sOk:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/motorola/camera/analytics/CheckinEvent;->sSetValueDoubleMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnsupportedException;
        }
    .end annotation

    sget-boolean v0, Lcom/motorola/camera/analytics/CheckinEvent;->sOk:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/motorola/camera/analytics/CheckinEvent;->sSetValueIntMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnsupportedException;
        }
    .end annotation

    sget-boolean v0, Lcom/motorola/camera/analytics/CheckinEvent;->sOk:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/motorola/camera/analytics/CheckinEvent;->sSetValueLongMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnsupportedException;
        }
    .end annotation

    sget-boolean v0, Lcom/motorola/camera/analytics/CheckinEvent;->sOk:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/motorola/camera/analytics/CheckinEvent;->sSetValueStringMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/motorola/camera/analytics/CheckinEvent;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/motorola/camera/analytics/UnsupportedException;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UnsupportedException;-><init>()V

    throw v0
.end method
