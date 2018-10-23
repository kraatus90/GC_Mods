.class public final Laxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxq;->b:Locz;

    iput-object p2, p0, Laxq;->c:Locz;

    iput-object p3, p0, Laxq;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Laxq;
    .locals 1

    new-instance v0, Laxq;

    invoke-direct {v0, p0, p1, p2}, Laxq;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laxq;->b:Locz;

    iget-object v1, p0, Laxq;->c:Locz;

    iget-object v2, p0, Laxq;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvv;

    invoke-interface {v0}, Lfys;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmok;->a:Lmok;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lfqc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lkcz;)Lkcz;

    move-result-object v0

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_0
.end method
