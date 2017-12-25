.class public abstract Lcom/motorola/camera/fragments/ReportFragment;
.super Landroid/app/Fragment;
.source "ReportFragment.java"

# interfaces
.implements Lcom/motorola/camera/fragments/RequeryBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fragments/ReportFragment$1;,
        Lcom/motorola/camera/fragments/ReportFragment$ClearDataDBOperation;,
        Lcom/motorola/camera/fragments/ReportFragment$DBOperations;,
        Lcom/motorola/camera/fragments/ReportFragment$DBOperationsRunnable;,
        Lcom/motorola/camera/fragments/ReportFragment$GetChildDataDBOperation;,
        Lcom/motorola/camera/fragments/ReportFragment$GetDataFromDBThreadFactory;,
        Lcom/motorola/camera/fragments/ReportFragment$GetGroupDataDBOperation;,
        Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;,
        Lcom/motorola/camera/fragments/ReportFragment$ReportListAdapter;,
        Lcom/motorola/camera/fragments/ReportFragment$ReportListChildClickListener;
    }
.end annotation


# static fields
.field static final synthetic -assertionsDisabled:Z

.field private static final CHILD_DATA_IO:I = 0x2

.field private static final CLEAR_DATA_IO:I = 0x3

.field private static final CLEAR_RAWQUERY:Ljava/lang/String; = "keytype = ?"

.field private static final COLLECTION_RAWQUERY:Ljava/lang/String; = "select keytag, ROUND(AVG(keyvalue), 0) as keyvalue, frontcamera, coldstart, _id from events WHERE keytype = ? and taglevel = ? group by keytag,frontcamera,coldstart order by keytag ASC"

.field protected static final EXTRA_MESSAGE:Ljava/lang/String; = "EXTRA_MESSAGE"

.field private static final GROUP_DATA_IO:I = 0x1

.field private static final KEYTAG_RAWQUERY:Ljava/lang/String; = "select keytag, keyvalue, frontcamera, coldstart, flash, focus, hdr, _id from events WHERE keytag = ? and frontcamera = ? and coldstart = ? order by timestamp DESC"

.field private static final STATIC_TAG:Ljava/lang/String;


# instance fields
.field protected final TAG:Ljava/lang/String;

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

    sget-object v0, Lcom/motorola/camera/fragments/ReportFragment;->STATIC_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/fragments/ReportFragment;)Landroid/widget/SimpleCursorTreeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/fragments/ReportFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/fragments/ReportFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/fragments/ReportFragment;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mOpenGroupSet:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/fragments/ReportFragment;Lcom/motorola/camera/fragments/ReportFragment$DBOperations;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/ReportFragment;->doDataIO(Lcom/motorola/camera/fragments/ReportFragment$DBOperations;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fragments/ReportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/motorola/camera/fragments/ReportFragment;->-assertionsDisabled:Z

    const-class v0, Lcom/motorola/camera/fragments/ReportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fragments/ReportFragment;->STATIC_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mOpenGroupSet:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/ReportFragment;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/motorola/camera/fragments/ReportFragment$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fragments/ReportFragment$1;-><init>(Lcom/motorola/camera/fragments/ReportFragment;)V

    iput-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private doDataIO(Lcom/motorola/camera/fragments/ReportFragment$DBOperations;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/motorola/camera/fragments/ReportFragment$GetDataFromDBThreadFactory;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fragments/ReportFragment$GetDataFromDBThreadFactory;-><init>(Lcom/motorola/camera/fragments/ReportFragment$GetDataFromDBThreadFactory;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lcom/motorola/camera/fragments/ReportFragment$DBOperationsRunnable;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/fragments/ReportFragment$DBOperationsRunnable;-><init>(Lcom/motorola/camera/fragments/ReportFragment;Lcom/motorola/camera/fragments/ReportFragment$DBOperations;)V

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/fragments/ReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/motorola/camera/fragments/ReportFragment;->TAG:Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/motorola/camera/fragments/ReportFragment$DBOperations;->getClass()Ljava/lang/Class;

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

    iget-object v1, p0, Lcom/motorola/camera/fragments/ReportFragment;->TAG:Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/motorola/camera/fragments/ReportFragment$DBOperations;->getClass()Ljava/lang/Class;

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
.method protected abstract getGroup()Ljava/lang/String;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v8, 0x7f0e00a9

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v0, 0x7f04002b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    sget-boolean v0, Lcom/motorola/camera/fragments/ReportFragment;->-assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f0e00ac

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/motorola/camera/fragments/ReportFragment$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fragments/ReportFragment$2;-><init>(Lcom/motorola/camera/fragments/ReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00ae

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/motorola/camera/fragments/ReportFragment$ReportListChildClickListener;

    invoke-direct {v0, p0, v10}, Lcom/motorola/camera/fragments/ReportFragment$ReportListChildClickListener;-><init>(Lcom/motorola/camera/fragments/ReportFragment;Lcom/motorola/camera/fragments/ReportFragment$ReportListChildClickListener;)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/ReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    new-instance v0, Lcom/motorola/camera/fragments/ReportFragment$ReportListAdapter;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "keytag"

    aput-object v1, v4, v3

    const-string/jumbo v1, "keyvalue"

    aput-object v1, v4, v6

    const v1, 0x7f0e00aa

    filled-new-array {v8, v1}, [I

    move-result-object v5

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v1, "keytag"

    aput-object v1, v7, v3

    const-string/jumbo v1, "keyvalue"

    aput-object v1, v7, v6

    const v1, 0x7f0e00aa

    filled-new-array {v8, v1}, [I

    move-result-object v8

    const v3, 0x7f04002c

    const v6, 0x7f04002a

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/fragments/ReportFragment$ReportListAdapter;-><init>(Lcom/motorola/camera/fragments/ReportFragment;Landroid/content/Context;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    new-instance v1, Lcom/motorola/camera/fragments/ReportFragment$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fragments/ReportFragment$3;-><init>(Lcom/motorola/camera/fragments/ReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleCursorTreeAdapter;->setViewBinder(Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/motorola/camera/fragments/ReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    new-instance v0, Lcom/motorola/camera/fragments/ReportFragment$GetGroupDataDBOperation;

    invoke-direct {v0, p0, v10}, Lcom/motorola/camera/fragments/ReportFragment$GetGroupDataDBOperation;-><init>(Lcom/motorola/camera/fragments/ReportFragment;Lcom/motorola/camera/fragments/ReportFragment$GetGroupDataDBOperation;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/fragments/ReportFragment;->doDataIO(Lcom/motorola/camera/fragments/ReportFragment$DBOperations;)V

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/ReportFragment;->retrieveCheckBoxStatus()Z

    move-result v1

    const v0, 0x7f0e00ad

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lcom/motorola/camera/fragments/ReportFragment$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fragments/ReportFragment$4;-><init>(Lcom/motorola/camera/fragments/ReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v9
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleCursorTreeAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleCursorTreeAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/fragments/ReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

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

    iget-object v1, p0, Lcom/motorola/camera/fragments/ReportFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "security exeception:"

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

    new-instance v0, Lcom/motorola/camera/fragments/ReportFragment$GetGroupDataDBOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/fragments/ReportFragment$GetGroupDataDBOperation;-><init>(Lcom/motorola/camera/fragments/ReportFragment;Lcom/motorola/camera/fragments/ReportFragment$GetGroupDataDBOperation;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/fragments/ReportFragment;->doDataIO(Lcom/motorola/camera/fragments/ReportFragment$DBOperations;)V

    return-void
.end method

.method protected retrieveCheckBoxStatus()Z
    .locals 3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fragments/ReportFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
