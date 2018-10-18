.class public final Liew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfed;
.implements Lfeg;
.implements Lfei;
.implements Lfem;


# static fields
.field public static final a:[J

.field private static final c:Ljava/lang/String;


# instance fields
.field public b:Lffp;

.field private d:Z

.field private e:Landroid/hardware/SensorEventListener;

.field private final f:Lhps;

.field private g:Liey;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, 0x96

    const-string v0, "DoubleTwistCntrlr"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liew;->c:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, 0x4b

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v4, v0, v1

    sput-object v0, Liew;->a:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lffp;)V
    .locals 2

    new-instance v0, Lhps;

    invoke-direct {v0, p1}, Lhps;-><init>(Landroid/content/Context;)V

    new-instance v1, Liey;

    invoke-direct {v1, p1}, Liey;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Liew;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhps;Liey;)V

    iput-object p3, p0, Liew;->b:Lffp;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhps;Liey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liew;->d:Z

    iput-object p3, p0, Liew;->f:Lhps;

    iput-object p4, p0, Liew;->g:Liey;

    invoke-virtual {p4}, Liey;->a()Z

    move-result v0

    iput-boolean v0, p0, Liew;->i:Z

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    new-instance v1, Liex;

    invoke-direct {v1, p0, v0, p2}, Liex;-><init>(Liew;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object v1, p0, Liew;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean p1, p0, Liew;->h:Z

    iget-boolean v1, p0, Liew;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Liew;->i:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    sget-object v1, Liew;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregistering listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liew;->f:Lhps;

    iget-object v2, p0, Liew;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Lhps;->b(Landroid/hardware/SensorEventListener;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v0, Liew;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registering listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liew;->f:Lhps;

    iget-object v1, p0, Liew;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhps;->a(Landroid/hardware/SensorEventListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Liew;->g:Liey;

    invoke-virtual {v0}, Liey;->a()Z

    move-result v0

    iput-boolean v0, p0, Liew;->i:Z

    iget-boolean v0, p0, Liew;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liew;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liew;->f:Lhps;

    iget-object v1, p0, Liew;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhps;->a(Landroid/hardware/SensorEventListener;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liew;->d:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Liew;->d:Z

    iget-boolean v0, p0, Liew;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liew;->f:Lhps;

    iget-object v1, p0, Liew;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhps;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Liew;->f:Lhps;

    iget-object v1, p0, Liew;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhps;->b(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liew;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method
