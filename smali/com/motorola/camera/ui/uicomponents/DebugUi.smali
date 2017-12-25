.class public Lcom/motorola/camera/ui/uicomponents/DebugUi;
.super Lcom/motorola/camera/ui/uicomponents/AbstractComponent;
.source "DebugUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/uicomponents/DebugUi$1;,
        Lcom/motorola/camera/ui/uicomponents/DebugUi$MyPageAdapter;
    }
.end annotation


# static fields
.field static final synthetic -assertionsDisabled:Z

.field private static final sInflationStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActionBar:Landroid/app/ActionBar;

.field private mHandler:Landroid/os/Handler;

.field private mSettingsManager:Lcom/motorola/camera/fragments/SettingsManagerFragment;

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/uicomponents/DebugUi;)Landroid/app/ActionBar;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/uicomponents/DebugUi;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/uicomponents/DebugUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/uicomponents/DebugUi;->adjustLayout()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/motorola/camera/ui/uicomponents/DebugUi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->-assertionsDisabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->sInflationStates:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/uicomponents/DebugUi$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/uicomponents/DebugUi$1;-><init>(Lcom/motorola/camera/ui/uicomponents/DebugUi;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private adjustLayout()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getRawSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/motorola/camera/fragments/CalibrationDataFragment;

    invoke-direct {v1}, Lcom/motorola/camera/fragments/CalibrationDataFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/motorola/camera/fragments/SettingsManagerFragment;->newInstance()Lcom/motorola/camera/fragments/SettingsManagerFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mSettingsManager:Lcom/motorola/camera/fragments/SettingsManagerFragment;

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mSettingsManager:Lcom/motorola/camera/fragments/SettingsManagerFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/motorola/camera/fragments/KpiReportFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/fragments/KpiReportFragment;->newInstance(Ljava/lang/String;)Lcom/motorola/camera/fragments/ReportFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/motorola/camera/fragments/CurrentReportFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/fragments/CurrentReportFragment;->newInstance(Ljava/lang/String;)Lcom/motorola/camera/fragments/ReportFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {v1}, Lcom/motorola/camera/fragments/VideoReportFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/motorola/camera/fragments/CpuReportFragment;

    invoke-direct {v1}, Lcom/motorola/camera/fragments/CpuReportFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected inflateViewStub()V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->inflateViewStub()V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mParentView:Landroid/view/View;

    iput-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mViewStub:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-boolean v1, Lcom/motorola/camera/ui/uicomponents/DebugUi;->-assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/uicomponents/DebugUi;->getFragments()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/ui/uicomponents/DebugUi$MyPageAdapter;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/DebugUi$MyPageAdapter;-><init>(Landroid/app/FragmentManager;Ljava/util/List;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mParentView:Landroid/view/View;

    const v3, 0x7f0e007d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/motorola/camera/ui/uicomponents/DebugUi$2;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/uicomponents/DebugUi$2;-><init>(Lcom/motorola/camera/ui/uicomponents/DebugUi;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    sget-boolean v0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->-assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setNavigationMode(I)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/DebugUi$3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/uicomponents/DebugUi$3;-><init>(Lcom/motorola/camera/ui/uicomponents/DebugUi;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v2}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    const v4, 0x7f0801c5

    invoke-virtual {v3, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v2}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    const v4, 0x7f0801f6

    invoke-virtual {v3, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    :cond_3
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v2}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    const v4, 0x7f0801d6

    invoke-virtual {v3, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    :cond_4
    invoke-static {v5}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v2}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    const v4, 0x7f0801c3

    invoke-virtual {v3, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    :cond_5
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v2}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    const v4, 0x7f080225

    invoke-virtual {v3, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    :cond_6
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    iget-object v2, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v2}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    const v4, 0x7f0801c0

    invoke-virtual {v3, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    :cond_7
    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mSettingsManager:Lcom/motorola/camera/fragments/SettingsManagerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mSettingsManager:Lcom/motorola/camera/fragments/SettingsManagerFragment;

    invoke-virtual {v0}, Lcom/motorola/camera/fragments/SettingsManagerFragment;->updateValues()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/DebugUi;->hide()V

    goto :goto_0
.end method

.method protected viewStubInflationStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/ui/uicomponents/DebugUi;->sInflationStates:Ljava/util/List;

    return-object v0
.end method
