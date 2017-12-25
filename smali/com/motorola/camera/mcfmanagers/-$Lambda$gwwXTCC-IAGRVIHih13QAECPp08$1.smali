.class final synthetic Lcom/motorola/camera/mcfmanagers/-$Lambda$gwwXTCC-IAGRVIHih13QAECPp08$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/motorola/camera/settings/SettingChangeListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Lcom/motorola/camera/settings/Setting;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcfmanagers/-$Lambda$gwwXTCC-IAGRVIHih13QAECPp08$1;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;->lambda$-com_motorola_camera_mcfmanagers_McfSettingManager_4054(Lcom/motorola/camera/settings/Setting;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/mcfmanagers/-$Lambda$gwwXTCC-IAGRVIHih13QAECPp08$1;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/mcfmanagers/-$Lambda$gwwXTCC-IAGRVIHih13QAECPp08$1;->$m$0(Lcom/motorola/camera/settings/Setting;)V

    return-void
.end method
