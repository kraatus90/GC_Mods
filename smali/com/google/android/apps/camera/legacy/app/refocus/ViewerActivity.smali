.class public Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;
.super Lczj;
.source "PG"

# interfaces
.implements Lcvm;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Z

.field public f:Landroid/content/ContentResolver;

.field public g:Libz;

.field public h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public i:Lbtp;

.field public j:Landroid/os/Handler;

.field public k:Landroid/net/Uri;

.field public l:Locz;

.field public m:Lhmo;

.field public n:Lhuh;

.field public o:Lcom/google/android/apps/refocus/image/RGBZ;

.field public p:Lhux;

.field public q:Z

.field public r:Lhjs;

.field public s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

.field private u:Leov;

.field private final v:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

.field private w:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lczj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Z

    new-instance v0, Leoq;

    invoke-direct {v0, p0}, Leoq;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    return-void
.end method

.method private final d()Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "content"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Refocus: Unknown scheme "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to parse RGBZ from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Leov;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lczj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldcs;

    invoke-interface {v0}, Ldcs;->a()Ldbq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->b()Lczk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->c()Lcua;

    invoke-interface {v0, v1}, Ldbq;->a(Lczk;)Leov;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Leov;

    iget-object v13, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Leov;

    iget-object v0, v13, Leov;->b:Ldbs;

    iget-object v0, v0, Ldbs;->cM:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    iput-object v0, p0, Lczj;->c:Lkjq;

    iget-object v0, v13, Leov;->b:Ldbs;

    invoke-virtual {v0}, Ldbs;->e()Lkwb;

    move-result-object v0

    iput-object v0, p0, Lczj;->b:Lkwb;

    iget-object v0, v13, Leov;->b:Ldbs;

    iget-object v0, v0, Ldbs;->f:Lfea;

    invoke-static {v0}, Lfeb;->a(Lfea;)Lfdq;

    move-result-object v0

    iput-object v0, p0, Lczj;->a:Lfdq;

    iget-object v12, v13, Leov;->b:Ldbs;

    new-instance v0, Lhuh;

    iget-object v1, v12, Ldbs;->aK:Locz;

    iget-object v2, v12, Ldbs;->ac:Lhtt;

    sget-object v3, Lhsi;->a:Lhsi;

    iget-object v4, v12, Ldbs;->bG:Locz;

    sget-object v5, Libc;->a:Libc;

    iget-object v6, v12, Ldbs;->ba:Licd;

    iget-object v7, v12, Ldbs;->dl:Locz;

    sget-object v8, Libf;->a:Libf;

    iget-object v9, v12, Ldbs;->p:Liab;

    iget-object v10, v12, Ldbs;->Q:Lbjy;

    iget-object v11, v12, Ldbs;->di:Locz;

    iget-object v12, v12, Ldbs;->aU:Locz;

    invoke-direct/range {v0 .. v12}, Lhuh;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Lhuh;

    iget-object v0, v13, Leov;->b:Ldbs;

    invoke-static {}, Libf;->b()Libe;

    move-result-object v1

    iget-object v0, v0, Ldbs;->g:Lcur;

    invoke-static {v0}, Lcut;->a(Lcur;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lhsg;->a(Libd;Landroid/content/Context;)Lhux;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lhux;

    iget-object v0, v13, Leov;->b:Ldbs;

    iget-object v0, v0, Ldbs;->bf:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Lbtp;

    iget-object v0, v13, Leov;->b:Ldbs;

    iget-object v0, v0, Ldbs;->cL:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjs;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lhjs;

    iget-object v0, v13, Leov;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-static {}, Lfhu;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Landroid/net/Uri;

    iget-object v0, v13, Leov;->b:Ldbs;

    iget-object v0, v0, Ldbs;->g:Lcur;

    invoke-static {v0}, Lcus;->a(Lcur;)Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Landroid/content/ContentResolver;

    iget-object v1, v13, Leov;->b:Ldbs;

    iget-object v0, v1, Ldbs;->w:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iget-object v1, v1, Ldbs;->aJ:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libr;

    invoke-static {v0, v1}, Licd;->a(Lica;Libr;)Libz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Libz;

    iget-object v0, v13, Leov;->b:Ldbs;

    iget-object v0, v0, Ldbs;->ag:Lfhz;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Locz;

    invoke-super {p0, p1}, Lczj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0500a2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->setContentView(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Calling from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Z

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RGBZ RenderTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    const v0, 0x7f100214

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    const v1, 0x7f100215

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Ljgd;

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Ljgd;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Ljgd;->a(Landroid/graphics/RectF;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    iput-object v2, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    const v1, 0x7f100117

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance v1, Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Lbtp;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbtp;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "Could not read a valid RGBZ"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iput-object v0, v1, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->f:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/ProgressListener;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Leos;

    invoke-direct {v2, p0}, Leos;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->l:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:Ljfx;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->m:Landroid/graphics/Bitmap;

    const v3, 0x3b83126f    # 0.004f

    iput v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a:F

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b(Landroid/graphics/Bitmap;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljge;

    invoke-direct {v3, v0, v1, v2}, Ljge;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljge;->start()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130275

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    new-instance v0, Lhmo;

    invoke-direct {v0}, Lhmo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhmo;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhmo;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0, v1}, Lhmo;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Landroid/os/Handler;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Lczj;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhmo;

    invoke-virtual {v0}, Lhmo;->b()V

    invoke-super {p0}, Lczj;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lczj;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhmo;

    invoke-virtual {v0}, Lhmo;->a()V

    return-void
.end method
