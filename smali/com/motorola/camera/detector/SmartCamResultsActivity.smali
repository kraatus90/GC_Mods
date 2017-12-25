.class public Lcom/motorola/camera/detector/SmartCamResultsActivity;
.super Landroid/app/Activity;
.source "SmartCamResultsActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final SMARTCAM_RESULT_URI:Landroid/net/Uri;

.field public static final SORT_DESC:Ljava/lang/String; = " DESC"


# instance fields
.field private mAdapter:Lcom/motorola/camera/detector/SmartCamResultsAdapter;

.field private mGridView:Landroid/widget/GridView;

.field private mNoResults:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "com.motorola.camera2.provider.smartcam"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/SmartCamResultsActivity;->SMARTCAM_RESULT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultsActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultsActivity;->setContentView(I)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultsActivity;->mGridView:Landroid/widget/GridView;

    const v0, 0x7f0e0078

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultsActivity;->mNoResults:Landroid/view/View;

    new-instance v0, Lcom/motorola/camera/detector/SmartCamResultsAdapter;

    invoke-direct {v0, p0, v3, v2}, Lcom/motorola/camera/detector/SmartCamResultsAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultsActivity;->mAdapter:Lcom/motorola/camera/detector/SmartCamResultsAdapter;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultsActivity;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/motorola/camera/detector/SmartCamResultsActivity;->mAdapter:Lcom/motorola/camera/detector/SmartCamResultsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultsActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/motorola/camera/detector/SmartCamResultsActivity;->SMARTCAM_RESULT_URI:Landroid/net/Uri;

    const-string/jumbo v6, "scan_time DESC"

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultsActivity;->mAdapter:Lcom/motorola/camera/detector/SmartCamResultsAdapter;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/detector/SmartCamResultsAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultsActivity;->mGridView:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultsActivity;->mNoResults:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/detector/SmartCamResultsActivity;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultsActivity;->mAdapter:Lcom/motorola/camera/detector/SmartCamResultsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/detector/SmartCamResultsAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method
