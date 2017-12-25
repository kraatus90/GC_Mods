.class final synthetic Lcom/motorola/camera/detector/-$Lambda$Shj9BEw6_G3fQvpwkRZlgQKaCJ4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/-$Lambda$Shj9BEw6_G3fQvpwkRZlgQKaCJ4;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/detector/SmartCamPlacesCard;

    iget-object v1, p0, Lcom/motorola/camera/detector/-$Lambda$Shj9BEw6_G3fQvpwkRZlgQKaCJ4;->-$f1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->lambda$-com_motorola_camera_detector_SmartCamPlacesCard_1621(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/detector/-$Lambda$Shj9BEw6_G3fQvpwkRZlgQKaCJ4;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/detector/-$Lambda$Shj9BEw6_G3fQvpwkRZlgQKaCJ4;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/-$Lambda$Shj9BEw6_G3fQvpwkRZlgQKaCJ4;->$m$0(Landroid/view/View;)V

    return-void
.end method
