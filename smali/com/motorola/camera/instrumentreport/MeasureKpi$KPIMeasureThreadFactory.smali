.class Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasureThreadFactory;
.super Ljava/lang/Object;
.source "MeasureKpi.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/MeasureKpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KPIMeasureThreadFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasureThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasureThreadFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-static {}, Lcom/motorola/camera/instrumentreport/MeasureKpi;->-get0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
