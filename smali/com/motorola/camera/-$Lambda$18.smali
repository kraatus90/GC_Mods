.class final synthetic Lcom/motorola/camera/-$Lambda$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/-$Lambda$18;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/Camera;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/Camera;->lambda$-com_motorola_camera_Camera_lambda$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/-$Lambda$18;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/-$Lambda$18;->$m$0(Landroid/content/DialogInterface;)V

    return-void
.end method
