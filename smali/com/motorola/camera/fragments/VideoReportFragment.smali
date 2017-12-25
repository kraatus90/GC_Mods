.class public Lcom/motorola/camera/fragments/VideoReportFragment;
.super Landroid/app/Fragment;
.source "VideoReportFragment.java"

# interfaces
.implements Lcom/motorola/camera/fragments/RequeryBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fragments/VideoReportFragment$1;,
        Lcom/motorola/camera/fragments/VideoReportFragment$ClearDataDBOperation;,
        Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;,
        Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;,
        Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;,
        Lcom/motorola/camera/fragments/VideoReportFragment$GetDataFromDBThreadFactory;,
        Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;,
        Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;,
        Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;,
        Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;
    }
.end annotation


# static fields
.field static final synthetic -assertionsDisabled:Z

.field private static final CALIBRATION_GROUP_RAWQUERY:Ljava/lang/String; = "select keytype, keytag, _id from events WHERE keytype =? group by keytag"

.field private static final CHILD_DATA_IO:I = 0x2

.field private static final CLEAR_DATA_IO:I = 0x3

.field private static final CLEAR_RAWQUERY:Ljava/lang/String; = "keytype = ?"

.field private static final GROUP_DATA_IO:I = 0x1

.field private static final STATIC_TAG:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
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

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fragments/VideoReportFragment;->STATIC_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fragments/VideoReportFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/widget/SimpleCursorTreeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/fragments/VideoReportFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/fragments/VideoReportFragment;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mOpenGroupSet:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/VideoReportFragment;->doDataIO(Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/motorola/camera/fragments/VideoReportFragment;->-assertionsDisabled:Z

    const-class v0, Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fragments/VideoReportFragment;->TAG:Ljava/lang/String;

    const-class v0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fragments/VideoReportFragment;->STATIC_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mOpenGroupSet:Ljava/util/Set;

    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fragments/VideoReportFragment$1;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V

    iput-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private doDataIO(Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$GetDataFromDBThreadFactory;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fragments/VideoReportFragment$GetDataFromDBThreadFactory;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment$GetDataFromDBThreadFactory;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/motorola/camera/fragments/VideoReportFragment;->TAG:Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;->getClass()Ljava/lang/Class;

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

    sget-object v1, Lcom/motorola/camera/fragments/VideoReportFragment;->TAG:Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;->getClass()Ljava/lang/Class;

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


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const v0, 0x7f04005b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    sget-boolean v0, Lcom/motorola/camera/fragments/VideoReportFragment;->-assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f0e00f0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fragments/VideoReportFragment$2;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fragments/VideoReportFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "in VideoReportFragment onCreateView"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const v0, 0x7f0e00f3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;

    invoke-direct {v0, p0, v10}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v1, "keytag"

    aput-object v1, v4, v3

    new-array v5, v6, [I

    const v1, 0x7f0e00a9

    aput v1, v5, v3

    new-array v7, v8, [Ljava/lang/String;

    const-string/jumbo v1, "keyvalue"

    aput-object v1, v7, v3

    const-string/jumbo v1, "currentdrain"

    aput-object v1, v7, v6

    const-string/jumbo v1, "batterytemp"

    const/4 v3, 0x2

    aput-object v1, v7, v3

    const-string/jumbo v1, "batterylevel"

    const/4 v3, 0x3

    aput-object v1, v7, v3

    const-string/jumbo v1, "mediaserver"

    const/4 v3, 0x4

    aput-object v1, v7, v3

    const-string/jumbo v1, "qcdaemon"

    const/4 v3, 0x5

    aput-object v1, v7, v3

    const-string/jumbo v1, "motcam"

    const/4 v3, 0x6

    aput-object v1, v7, v3

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const v3, 0x7f04002c

    const v6, 0x7f04005a

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Landroid/content/Context;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fragments/VideoReportFragment$3;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleCursorTreeAdapter;->setViewBinder(Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;

    invoke-direct {v0, p0, v10}, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/fragments/VideoReportFragment;->doDataIO(Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/VideoReportFragment;->retrieveCheckBoxStatus()Z

    move-result v1

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/fragments/VideoReportFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "retrieveCheckBoxStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const v0, 0x7f0e00f1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fragments/VideoReportFragment$4;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v9

    nop

    :array_0
    .array-data 4
        0x7f0e00e8
        0x7f0e00e9
        0x7f0e00ea
        0x7f0e00eb
        0x7f0e00ec
        0x7f0e00ed
        0x7f0e00ee
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleCursorTreeAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleCursorTreeAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public reQuery()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/fragments/VideoReportFragment;->doDataIO(Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    return-void
.end method

.method protected retrieveCheckBoxStatus()Z
    .locals 3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fragments/VideoReportFragment;->STATIC_TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
