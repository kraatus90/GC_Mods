.class public final Lgno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lgno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgno;

    invoke-direct {v0}, Lgno;-><init>()V

    sput-object v0, Lgno;->a:Lgno;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljfe;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lgba;

    sget-object v1, Ljfe;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method
