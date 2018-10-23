.class public final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfx;


# static fields
.field private static R:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbge;

.field private final B:Lkdt;

.field private final C:Lkdt;

.field private final D:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final E:Z

.field private final F:Liik;

.field private final G:Liis;

.field private H:Landroid/widget/FrameLayout;

.field private final I:Lgtd;

.field private final J:Lcyw;

.field private final K:Lgyd;

.field private final L:Lesz;

.field private M:Likt;

.field private N:Likt;

.field private O:Likt;

.field private final P:Landroid/view/View$OnLayoutChangeListener;

.field private final Q:Ldka;

.field private S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final T:Limi;

.field private U:I

.field private V:Landroid/graphics/SurfaceTexture;

.field private W:I

.field private X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field private Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private final Z:Lffz;

.field private final aa:Liop;

.field private final ab:Lizl;

.field public b:Z

.field public final c:Lbfs;

.field public d:Likt;

.field public final e:Lkdt;

.field public f:I

.field public g:Likw;

.field public final h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final i:Landroid/view/WindowManager;

.field private final j:Lbbh;

.field private final k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final m:Lddo;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final q:Lifi;

.field private final r:Liij;

.field private final s:Leuh;

.field private t:J

.field private u:I

.field private final v:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final w:Landroid/hardware/display/DisplayManager;

.field private final x:Ligf;

.field private y:Lcdw;

.field private final z:Lbgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lesn;->R:Z

    return-void
.end method

.method public constructor <init>(Lbfs;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lioy;Liij;Liop;Lbbh;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLifi;Leuh;Ldka;Lbgl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lizl;Lesz;Lffz;Liis;Ligf;Lgtd;Lcyw;Lkdt;Lkdt;Lkdt;Liik;Lgyd;Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lesp;

    invoke-direct {v2, p0}, Lesp;-><init>(Lesn;)V

    iput-object v2, p0, Lesn;->P:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x1

    iput v2, p0, Lesn;->u:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lesn;->t:J

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lesn;->c:Lbfs;

    iput-object p2, p0, Lesn;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-boolean p9, p0, Lesn;->E:Z

    iput-object p4, p0, Lesn;->r:Liij;

    iput-object p5, p0, Lesn;->aa:Liop;

    move-object/from16 v0, p28

    iput-object v0, p0, Lesn;->D:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p6, p0, Lesn;->j:Lbbh;

    iput-object p7, p0, Lesn;->w:Landroid/hardware/display/DisplayManager;

    iput-object p8, p0, Lesn;->i:Landroid/view/WindowManager;

    invoke-static/range {p11 .. p11}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuh;

    iput-object v2, p0, Lesn;->s:Leuh;

    iput-object p10, p0, Lesn;->q:Lifi;

    iget-object v2, p3, Lioy;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lesn;->o:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lioy;->c:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lesn;->n:Landroid/widget/FrameLayout;

    move-object/from16 v0, p13

    iput-object v0, p0, Lesn;->z:Lbgl;

    iget-object v2, p0, Lesn;->z:Lbgl;

    invoke-interface {v2}, Lbgl;->h()Lbge;

    move-result-object v2

    iput-object v2, p0, Lesn;->A:Lbge;

    move-object/from16 v0, p14

    iput-object v0, p0, Lesn;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p15

    iput-object v0, p0, Lesn;->T:Limi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lesn;->ab:Lizl;

    move-object/from16 v0, p12

    iput-object v0, p0, Lesn;->Q:Ldka;

    move-object/from16 v0, p19

    iput-object v0, p0, Lesn;->G:Liis;

    move-object/from16 v0, p20

    iput-object v0, p0, Lesn;->x:Ligf;

    move-object/from16 v0, p21

    iput-object v0, p0, Lesn;->I:Lgtd;

    move-object/from16 v0, p17

    iput-object v0, p0, Lesn;->L:Lesz;

    iget-object v2, p0, Lesn;->G:Liis;

    invoke-interface {v2, p0}, Liis;->a(Liit;)V

    iget-object v2, p3, Lioy;->a:Livv;

    const v3, 0x7f1000e7

    invoke-virtual {v2, v3}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v2, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Lddo;

    invoke-direct {v2}, Lddo;-><init>()V

    iput-object v2, p0, Lesn;->m:Lddo;

    move-object/from16 v0, p18

    iput-object v0, p0, Lesn;->Z:Lffz;

    move-object/from16 v0, p22

    iput-object v0, p0, Lesn;->J:Lcyw;

    move-object/from16 v0, p23

    iput-object v0, p0, Lesn;->B:Lkdt;

    move-object/from16 v0, p24

    iput-object v0, p0, Lesn;->e:Lkdt;

    move-object/from16 v0, p25

    iput-object v0, p0, Lesn;->C:Lkdt;

    move-object/from16 v0, p26

    iput-object v0, p0, Lesn;->F:Liik;

    move-object/from16 v0, p27

    iput-object v0, p0, Lesn;->K:Lgyd;

    iget-object v2, p0, Lesn;->I:Lgtd;

    new-instance v3, Leso;

    invoke-direct {v3, p0}, Leso;-><init>(Lesn;)V

    invoke-virtual {v2, v3}, Lgtd;->a(Lgtt;)V

    invoke-interface {p6}, Lbbh;->b()Lkap;

    move-result-object v2

    iget-object v3, p0, Lesn;->q:Lifi;

    new-instance v4, Lesq;

    move-object/from16 v0, p17

    move-object/from16 v1, p13

    invoke-direct {v4, v0, v1}, Lesq;-><init>(Lesz;Lbgl;)V

    invoke-interface {v3, v4}, Lifi;->a(Lifj;)Lkix;

    move-result-object v3

    invoke-interface {v2, v3}, Lkap;->a(Lkix;)Lkix;

    iget-object v2, p0, Lesn;->i:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lkiv;->a:Lkiv;

    :goto_0
    invoke-virtual {v2}, Lkiv;->a()I

    move-result v2

    iput v2, p0, Lesn;->f:I

    new-instance v2, Lesr;

    invoke-direct {v2, p0}, Lesr;-><init>(Lesn;)V

    iput-object v2, p0, Lesn;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lesn;->w:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lesn;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    const/16 v2, 0x10e

    invoke-static {v2}, Lkiv;->c(I)Lkiv;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xb4

    invoke-static {v2}, Lkiv;->c(I)Lkiv;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x5a

    invoke-static {v2}, Lkiv;->c(I)Lkiv;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {v2}, Lkiv;->c(I)Lkiv;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final K()V
    .locals 4

    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-wide v0, p0, Lesn;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lesn;->t:J

    :cond_0
    iget-object v0, p0, Lesn;->I:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lesn;->I:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lesn;->R:Z

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lesn;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private final c(Lisy;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lesn;->c:Lbfs;

    invoke-interface {v0, p1}, Lbfs;->a(Lisy;)V

    iget-object v0, p0, Lesn;->G:Liis;

    invoke-interface {v0, p1}, Liis;->a(Lisy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesn;->G:Liis;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liis;->a(Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lisy;->q:Lisy;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lesn;->G:Liis;

    invoke-interface {v0, v1}, Liis;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lesn;->G:Liis;

    invoke-interface {v0, v1}, Liis;->a(Z)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lesn;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lesn;->x:Ligf;

    invoke-virtual {v0, p1}, Ligf;->a(Z)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lesn;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final B()Lkcz;
    .locals 1

    iget-object v0, p0, Lesn;->S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lesn;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lesn;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iget v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iget-boolean v0, p0, Lesn;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lesn;->c()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lesn;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lesn;->T:Limi;

    invoke-interface {v0, v1}, Limi;->b(Z)V

    iget-object v0, p0, Lesn;->ab:Lizl;

    invoke-virtual {v0, v1}, Lizl;->a(I)V

    return-void
.end method

.method public final F()Lbfv;
    .locals 1

    iget-object v0, p0, Lesn;->m:Lddo;

    return-object v0
.end method

.method public final G()Lcdw;
    .locals 1

    iget-object v0, p0, Lesn;->y:Lcdw;

    return-object v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lesn;->y:Lcdw;

    invoke-virtual {v0}, Lcdw;->a()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lesn;->y:Lcdw;

    invoke-virtual {v0}, Lcdw;->b()V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lesn;->aa:Liop;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Liop;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lesn;->aa:Liop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesn;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkiv;->a:Lkiv;

    :goto_0
    invoke-virtual {v0}, Lkiv;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lesn;->aa:Liop;

    invoke-virtual {v1, p1, p2, v0}, Liop;->a(IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x10e

    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    invoke-static {v0}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Lkiv;->c(I)Lkiv;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lesn;->d:Likt;

    invoke-interface {v0}, Likt;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lesn;->d:Likt;

    invoke-interface {v0, p1}, Likt;->a(F)V

    return-void
.end method

.method public final a(ILikw;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lesn;->M:Likt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesn;->N:Likt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesn;->O:Likt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v1, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    sget-object v0, Lesn;->a:Ljava/lang/String;

    iget v2, p0, Lesn;->u:I

    invoke-static {v2}, Lbfy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lbfy;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switching PreviewContentImpl "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lesn;->u:I

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Lesn;->g:Likw;

    :goto_1
    iget-object v0, p0, Lesn;->g:Likw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Likw;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesn;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    if-nez v0, :cond_2

    :cond_0
    :goto_2
    iget-object v0, p0, Lesn;->g:Likw;

    invoke-interface {v0}, Likw;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lesn;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void

    :cond_2
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    goto :goto_2

    :cond_3
    iput-object v7, p0, Lesn;->g:Likw;

    if-eq v0, v1, :cond_5

    iget v0, p0, Lesn;->u:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lesn;->d:Likt;

    invoke-interface {v0, v7}, Likt;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v0, p0, Lesn;->d:Likt;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Likt;->e()Lnbp;

    :cond_5
    iput-object p2, p0, Lesn;->g:Likw;

    iget-object v0, p0, Lesn;->M:Likt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesn;->N:Likt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesn;->O:Likt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_9

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lesn;->d:Likt;

    iget-object v0, p0, Lesn;->M:Likt;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lesn;->N:Likt;

    :cond_6
    :goto_3
    iput-object v0, p0, Lesn;->d:Likt;

    iput p1, p0, Lesn;->u:I

    iget-object v0, p0, Lesn;->d:Likt;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v8, :cond_7

    iget-object v0, p0, Lesn;->d:Likt;

    iget-object v1, p0, Lesn;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Likt;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget-object v0, p0, Lesn;->d:Likt;

    invoke-interface {v0}, Likt;->f()Lnbp;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lesn;->O:Likt;

    iput-object v0, p0, Lesn;->d:Likt;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lesn;->d:Likt;

    invoke-interface {v0, p1}, Likt;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Likr;)V
    .locals 1

    iget-object v0, p0, Lesn;->d:Likt;

    invoke-interface {v0, p1}, Likt;->a(Likr;)V

    return-void
.end method

.method public final a(Lioz;)V
    .locals 4

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesn;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lioz;->d:Livv;

    const v1, 0x7f1000f5

    invoke-virtual {v0, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lesn;->S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, p0, Lesn;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Livv;->a(Landroid/view/View;)Livv;

    move-result-object v1

    iget-object v0, p0, Lesn;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Livv;->a(Landroid/view/View;)Livv;

    move-result-object v2

    const v0, 0x7f100115

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lesn;->H:Landroid/widget/FrameLayout;

    const v0, 0x7f10011b

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lesn;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v0, 0x7f100139

    invoke-virtual {v2, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v0, p0, Lesn;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    const v0, 0x7f100116

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Lesn;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v2, Lcdw;

    const v0, 0x7f100113

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v2, v0}, Lcdw;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v2, p0, Lesn;->y:Lcdw;

    iget-object v0, p0, Lesn;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lesn;->i:Landroid/view/WindowManager;

    iget-object v2, p0, Lesn;->r:Liij;

    iget-object v3, p0, Lesn;->Q:Ldka;

    invoke-static {v0, p0, v1, v2, v3}, Letd;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Liij;Ldka;)Likt;

    move-result-object v0

    iput-object v0, p0, Lesn;->O:Likt;

    iget-object v0, p0, Lesn;->O:Likt;

    iput-object v0, p0, Lesn;->d:Likt;

    new-instance v0, Liku;

    new-instance v1, Likv;

    iget-object v2, p0, Lesn;->aa:Liop;

    invoke-direct {v1, v2}, Likv;-><init>(Liop;)V

    const-string v2, "Viewfinder"

    invoke-direct {v0, v2, v1}, Liku;-><init>(Ljava/lang/String;Likt;)V

    iput-object v0, p0, Lesn;->M:Likt;

    iget-object v0, p0, Lesn;->M:Likt;

    iput-object v0, p0, Lesn;->N:Likt;

    iget-object v0, p1, Lioz;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v0, p1, Lioz;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lesu;

    invoke-direct {v1}, Lesu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final a(Lisy;)V
    .locals 1

    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lisy;)V

    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    iget-object v0, p0, Lesn;->D:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lial;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lial;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lial;->a:J

    iget-object v1, v0, Lial;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mode First Preview: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    iget-wide v4, v0, Lial;->a:J

    invoke-virtual/range {v0 .. v5}, Lial;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lesn;->K()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lesn;->V:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesn;->d:Likt;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Likt;->c()I

    move-result v1

    iget-object v2, p0, Lesn;->d:Likt;

    invoke-interface {v2}, Likt;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0
.end method

.method public final b(Lioz;)V
    .locals 4

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesn;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lioz;->d:Livv;

    const v0, 0x7f100121

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v2}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, p0, Lesn;->d:Likt;

    iget-object v3, p0, Lesn;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v2, v3}, Likt;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lesn;->m:Lddo;

    iput-object v0, v2, Lddo;->c:Landroid/view/ViewStub;

    iget-object v0, p0, Lesn;->m:Lddo;

    iput-object v1, v0, Lddo;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Lesn;->G:Liis;

    iget-object v1, p0, Lesn;->c:Lbfs;

    invoke-interface {v1}, Lbfs;->f()Lisy;

    move-result-object v1

    invoke-interface {v0, v1}, Liis;->a(Lisy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesn;->G:Liis;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liis;->a(Z)V

    :goto_0
    iget-object v0, p0, Lesn;->G:Liis;

    iget-object v1, p0, Lesn;->c:Lbfs;

    invoke-interface {v1}, Lbfs;->f()Lisy;

    move-result-object v1

    invoke-interface {v0, v1}, Liis;->a(Lisy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesn;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->f()Lisy;

    move-result-object v0

    invoke-direct {p0, v0}, Lesn;->c(Lisy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lesn;->G:Liis;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liis;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lisy;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lesn;->j:Lbbh;

    invoke-interface {v0}, Lbbh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lisy;->l:Lisy;

    if-ne p1, v0, :cond_1

    iput-boolean v8, p0, Lesn;->b:Z

    iget-object v0, p0, Lesn;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lisy;->g:Lisy;

    if-eq p1, v0, :cond_2

    sget-object v0, Lisy;->i:Lisy;

    if-eq p1, v0, :cond_2

    sget-object v0, Lisy;->c:Lisy;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lesn;->Z:Lffz;

    invoke-virtual {p1}, Lisy;->a()I

    move-result v1

    invoke-interface {v0, v1, v9}, Lffz;->a(II)V

    :cond_3
    sget-object v0, Lisy;->g:Lisy;

    if-ne p1, v0, :cond_9

    iput-boolean v8, p0, Lesn;->b:Z

    iget-object v1, p0, Lesn;->J:Lcyw;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.vr.apps.ornament"

    const-string v3, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v3, Lkuj;->a:Lkuj;

    iget-object v0, v1, Lcyw;->c:Lfuz;

    invoke-virtual {v0, v3}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v4

    new-instance v5, Lnne;

    invoke-direct {v5}, Lnne;-><init>()V

    iget-object v0, v1, Lcyw;->f:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lnne;->c:Ljava/lang/Boolean;

    iget-object v0, v1, Lcyw;->e:Lhvo;

    const-string v6, "default_scope"

    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v6, v7}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lnne;->d:Ljava/lang/Boolean;

    iget-object v0, v1, Lcyw;->h:Lhwh;

    invoke-virtual {v0}, Lhwh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwg;

    invoke-virtual {v0}, Lhwg;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnne;->e:Ljava/lang/String;

    iget-object v0, v1, Lcyw;->d:Lerr;

    invoke-virtual {v0, v4, v3}, Lerr;->a(Lkuf;Lkuj;)Lkiz;

    move-result-object v0

    invoke-virtual {v0}, Lkiz;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnne;->a:Ljava/lang/String;

    iget-object v6, v1, Lcyw;->g:Lbsj;

    iget-object v0, v1, Lcyw;->a:Lbmt;

    invoke-interface {v0, v4}, Lbmt;->b(Lkuf;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    sget-object v4, Lkel;->c:Lkel;

    invoke-virtual {v6, v3, v0, v4, v9}, Lbsj;->a(Lkuj;Lbmd;Lkel;Z)Lken;

    move-result-object v0

    invoke-virtual {v0}, Lken;->b()Lkiz;

    move-result-object v0

    invoke-virtual {v0}, Lkiz;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lnne;->b:Ljava/lang/String;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lnne;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v3, "settings_save_location"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lnne;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v3, "settings_camera_sounds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lnne;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "settings_volume_key_action"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v5, Lnne;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, "settings_back_camera_photo_resolution"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v5, Lnne;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "settings_back_camera_video_resolution"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    new-instance v0, Lnnd;

    invoke-direct {v0, v2}, Lnnd;-><init>(Landroid/content/Intent;)V

    iget-object v0, v1, Lcyw;->b:Lbbg;

    invoke-interface {v0, v2}, Lbbg;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lesn;->B:Lkdt;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lisy;->i:Lisy;

    if-ne p1, v0, :cond_a

    iput-boolean v8, p0, Lesn;->b:Z

    iget-object v0, p0, Lesn;->K:Lgyd;

    invoke-static {}, Lgyi;->d()Lgyj;

    move-result-object v1

    invoke-virtual {v1}, Lgyj;->a()Lgyi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyd;->a(Lgyi;)V

    iget-object v0, p0, Lesn;->C:Lkdt;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lisy;->c:Lisy;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lesn;->F:Liik;

    invoke-virtual {v0}, Liik;->b()Lnbp;

    move-result-object v0

    new-instance v1, Less;

    invoke-direct {v1, p0}, Less;-><init>(Lesn;)V

    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lisy;)V

    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    iget-object v0, p0, Lesn;->S:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sput-boolean v9, Lesn;->R:Z

    invoke-direct {p0, p1}, Lesn;->c(Lisy;)V

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lesn;->Z:Lffz;

    invoke-interface {v0, p1}, Lffz;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesn;->b:Z

    iget-object v0, p0, Lesn;->j:Lbbh;

    invoke-interface {v0}, Lbbh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lesn;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesn;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Lisy;->h:Lisy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lisy;)V

    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    iget-object v0, p0, Lesn;->o:Landroid/widget/FrameLayout;

    new-instance v1, Lest;

    invoke-direct {v1, p0}, Lest;-><init>(Lesn;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lesn;->s:Leuh;

    invoke-virtual {v0}, Leuh;->z()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lesn;->T:Limi;

    invoke-interface {v0, p1}, Limi;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lesn;->w:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lesn;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lesn;->a:Ljava/lang/String;

    iget v1, p0, Lesn;->u:I

    invoke-static {v1}, Lbfy;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lesn;->u:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lesn;->d:Likt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likt;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lesn;->d:Likt;

    invoke-interface {v0}, Likt;->e()Lnbp;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lesn;->a:Ljava/lang/String;

    iget v2, p0, Lesn;->u:I

    invoke-static {v2}, Lbfy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waiting for Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lesn;->a:Ljava/lang/String;

    iget v1, p0, Lesn;->u:I

    invoke-static {v1}, Lbfy;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Destroy via Future for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    iput v5, p0, Lesn;->u:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lesn;->A:Lbge;

    invoke-interface {v0}, Lbge;->a()V

    iget-object v0, p0, Lesn;->z:Lbgl;

    invoke-interface {v0}, Lbgl;->l()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->d()V

    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lesn;->c:Lbfs;

    invoke-interface {v1}, Lbfs;->f()Lisy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lisy;)V

    return-void
.end method

.method public final g()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lesn;->h:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lesn;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lesn;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lesn;->c:Lbfs;

    invoke-interface {v1}, Lbfs;->f()Lisy;

    move-result-object v1

    iget-object v2, p0, Lesn;->z:Lbgl;

    invoke-interface {v2}, Lbgl;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lesn;->A:Lbge;

    invoke-interface {v0}, Lbge;->b()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lesn;->L:Lesz;

    iget-boolean v2, v2, Lesz;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lesn;->I:Lgtd;

    iget-object v2, v2, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v3, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgsr;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lesn;->c:Lbfs;

    invoke-interface {v2}, Lbfs;->e()Lbgx;

    move-result-object v2

    invoke-interface {v2}, Lbgx;->g_()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lisy;->h:Lisy;

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lesn;->G:Liis;

    invoke-interface {v2}, Liis;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lesn;->G:Liis;

    sget-object v2, Lisy;->h:Lisy;

    invoke-interface {v1, v2}, Liis;->b(Lisy;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lesn;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lesn;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->e()Lbgx;

    move-result-object v0

    invoke-interface {v0}, Lbgx;->f()Lgat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lesn;->c:Lbfs;

    invoke-interface {v1}, Lbfs;->q()Lhvo;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lgat;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lesn;->c:Lbfs;

    invoke-interface {v1}, Lbfs;->q()Lhvo;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lesn;->c:Lbfs;

    invoke-interface {v1}, Lbfs;->q()Lhvo;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lgat;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f13021d

    invoke-direct {p0, v0}, Lesn;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lesn;->c:Lbfs;

    invoke-interface {v1}, Lbfs;->q()Lhvo;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3, v0}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Lgat;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13021c

    invoke-direct {p0, v0}, Lesn;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f13021e

    invoke-direct {p0, v0}, Lesn;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    iget-object v0, p0, Lesn;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final m()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lesn;->H:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lesn;->X:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->removeAllViews()V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iput v2, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lesn;->c(Z)V

    iput-object v1, p0, Lesn;->g:Likw;

    iget-object v0, p0, Lesn;->Y:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lesn;->R:Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lesn;->q:Lifi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lifi;->a(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Lesn;->V:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lesn;->W:I

    iput p3, p0, Lesn;->U:I

    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lesn;->g:Likw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Likw;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lesn;->V:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lesn;->g:Likw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1}, Likw;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lesn;->V:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lesn;->W:I

    iput p3, p0, Lesn;->U:I

    iget-object v0, p0, Lesn;->g:Likw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Likw;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lesn;->V:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lesn;->g:Likw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Likw;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean v0, Lesn;->R:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lesn;->K()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lesn;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lesn;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lesn;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lesn;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lesn;->d(Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lesn;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lesn;->d(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lesn;->p:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final v()Lbge;
    .locals 1

    iget-object v0, p0, Lesn;->A:Lbge;

    return-object v0
.end method

.method public final w()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lesn;->V:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lesn;->W:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lesn;->U:I

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
