.class final synthetic Lcom/motorola/camera/fragments/-$Lambda$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private final synthetic $m$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/motorola/camera/settings/SettingsManager$Key;

    check-cast p2, Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1, p2}, Lcom/motorola/camera/fragments/SettingsManagerFragment;->lambda$-com_motorola_camera_fragments_SettingsManagerFragment_lambda$5(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingsManager$Key;)I

    move-result v0

    return v0
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fragments/-$Lambda$9;->$m$0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
