.class public Lcom/motorola/camera/fragments/CalibrationDataFragment;
.super Landroid/app/Fragment;
.source "CalibrationDataFragment.java"

# interfaces
.implements Lcom/motorola/camera/fragments/RequeryBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fragments/CalibrationDataFragment$1;,
        Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;,
        Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperationsRunnable;,
        Lcom/motorola/camera/fragments/CalibrationDataFragment$GetChildDataDBOperation;,
        Lcom/motorola/camera/fragments/CalibrationDataFragment$GetDataFromDBThreadFactory;,
        Lcom/motorola/camera/fragments/CalibrationDataFragment$GetGroupDataDBOperation;,
        Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportCursorWrapper;,
        Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportListAdapter;,
        Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportListChildClickListener;
    }
.end annotation


# static fields
.field static final synthetic -assertionsDisabled:Z

.field private static final CALIBRATION_GROUP_RAWQUERY:Ljava/lang/String; = "select keytype, calbrtnvalue, _id from events WHERE calibrationkeytype =? group by keytype"

.field private static final CHILD_DATA_IO:I = 0x2

.field protected static final EXTRA_MESSAGE:Ljava/lang/String; = "EXTRA_MESSAGE"

.field private static final GROUP_DATA_IO:I = 0x1

.field private static final STATIC_TAG:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mExpandableListView:Landroid/widget/ExpandableListView;

.field private final mHandler:Landroid/os/Handler;

.field private mOpenGroupSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->STATIC_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/fragments/CalibrationDataFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/fragments/CalibrationDataFragment;)Landroid/widget/SimpleCursorTreeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/fragments/CalibrationDataFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/fragments/CalibrationDataFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/fragments/CalibrationDataFragment;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mOpenGroupSet:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/fragments/CalibrationDataFragment;Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->doDataIO(Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fragments/CalibrationDataFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->-assertionsDisabled:Z

    const-class v0, Lcom/motorola/camera/fragments/CalibrationDataFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->STATIC_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mOpenGroupSet:Ljava/util/Set;

    new-instance v0, Lcom/motorola/camera/fragments/CalibrationDataFragment$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fragments/CalibrationDataFragment$1;-><init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;)V

    iput-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private doDataIO(Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetDataFromDBThreadFactory;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetDataFromDBThreadFactory;-><init>(Lcom/motorola/camera/fragments/CalibrationDataFragment$GetDataFromDBThreadFactory;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperationsRunnable;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperationsRunnable;-><init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;)V

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error executing current measure runnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error executing current measure runnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setupAppSwVersion(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v0, 0x7f0e0092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private setupAuTag(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f0e0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;->QCOM_VERSION:Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;

    invoke-static {v1}, Lcom/motorola/camera/DeviceProperties;->getString(Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AU TAG value is strAuTag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setupModSwVersion(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0e0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v8, 0x7f0e0097

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const v0, 0x7f040026

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    sget-boolean v0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->-assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, v9}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->setupAuTag(Landroid/view/View;)V

    invoke-direct {p0, v9}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->setupAppSwVersion(Landroid/view/View;)V

    invoke-direct {p0, v9}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->setupModSwVersion(Landroid/view/View;)V

    const v0, 0x7f0e0095

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportListChildClickListener;

    invoke-direct {v0, p0, v10}, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportListChildClickListener;-><init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportListChildClickListener;)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    const v0, 0x7f0e0096

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    new-instance v0, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportListAdapter;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v1, "keytype"

    aput-object v1, v4, v3

    new-array v5, v6, [I

    aput v8, v5, v3

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const-string/jumbo v1, "keytag"

    aput-object v1, v7, v3

    const-string/jumbo v1, "calbrtnvalue"

    aput-object v1, v7, v6

    const v1, 0x7f0e0098

    filled-new-array {v8, v1}, [I

    move-result-object v8

    const v3, 0x7f040029

    const v6, 0x7f040027

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/fragments/CalibrationDataFragment$ReportListAdapter;-><init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;Landroid/content/Context;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    new-instance v1, Lcom/motorola/camera/fragments/CalibrationDataFragment$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fragments/CalibrationDataFragment$2;-><init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleCursorTreeAdapter;->setViewBinder(Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    new-instance v0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetGroupDataDBOperation;

    invoke-direct {v0, p0, v10}, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetGroupDataDBOperation;-><init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;Lcom/motorola/camera/fragments/CalibrationDataFragment$GetGroupDataDBOperation;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->doDataIO(Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;)V

    return-object v9
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleCursorTreeAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleCursorTreeAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "security exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public reQuery()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetGroupDataDBOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/fragments/CalibrationDataFragment$GetGroupDataDBOperation;-><init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;Lcom/motorola/camera/fragments/CalibrationDataFragment$GetGroupDataDBOperation;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->doDataIO(Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;)V

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/fragments/CalibrationDataFragment;->setupModSwVersion(Landroid/view/View;)V

    return-void
.end method

.method protected retrieveCheckBoxStatus()Z
    .locals 3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
