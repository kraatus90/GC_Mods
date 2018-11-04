.class public final synthetic Lavw;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lktr;


# direct methods
.method public constructor <init>(Lktr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavw;->a:Lktr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lavw;->a:Lktr;

    check-cast p1, Lhvh;

    invoke-interface {v1}, Lktr;->b()Lkuj;

    move-result-object v2

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lhvh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhvh;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :pswitch_3
    const v0, 0x3f553f7d    # 0.833f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
