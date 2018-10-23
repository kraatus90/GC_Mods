.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzr;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lfzr;
    .locals 1

    new-instance v0, Lfzr;

    invoke-direct {v0, p0}, Lfzr;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfzr;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lfys;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liul;->a(Ljava/util/List;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v1, v0}, Lfqc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgci;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    return-object v0
.end method
