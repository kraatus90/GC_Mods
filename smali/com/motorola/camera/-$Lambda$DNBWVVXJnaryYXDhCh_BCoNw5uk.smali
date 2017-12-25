.class final synthetic Lcom/motorola/camera/-$Lambda$DNBWVVXJnaryYXDhCh_BCoNw5uk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/-$Lambda$DNBWVVXJnaryYXDhCh_BCoNw5uk;->-$f0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/motorola/camera/Controller;->lambda$-com_motorola_camera_Controller_5719(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/-$Lambda$DNBWVVXJnaryYXDhCh_BCoNw5uk;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/-$Lambda$DNBWVVXJnaryYXDhCh_BCoNw5uk;->$m$0()V

    return-void
.end method
