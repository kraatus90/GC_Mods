.class final synthetic Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:I

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$6;->-$f1:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$6;->-$f0:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->lambda$-com_motorola_camera_ui_widgets_gl_SettingsList_14955(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$6;->-$f0:I

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$6;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$Z4TYMsgNuhHHcBIm7IyeMURLAM4$6;->$m$0()V

    return-void
.end method
