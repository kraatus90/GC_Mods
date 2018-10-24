.class public LAEModeSelector;
.super Ljava/lang/Object;
.source "AEModeSelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SelectAEMode(IFFFIIJJ)LAEMode;
    .locals 10

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    new-instance v0, LSlowShutterAEModeNew;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LSlowShutterAEModeNew;-><init>(FFFIIJJ)V

    goto :goto_0

    :pswitch_2
    new-instance v0, LSlowShutterAEMode;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LSlowShutterAEMode;-><init>(FFFIIJJ)V

    goto :goto_0

    :pswitch_3
    new-instance v0, LSlowShutterAEModeOld;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LSlowShutterAEModeOld;-><init>(FFFIIJJ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
