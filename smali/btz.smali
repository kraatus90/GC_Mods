.class public final Lbtz;
.super Lbvc;
.source "PG"


# static fields
.field private static final j:Lfid;

.field private static final k:Lfid;

.field private static final l:Ljava/lang/String;


# instance fields
.field public a:Lmed;

.field private final m:Lhqw;

.field private final n:Lhil;

.field private final o:Lhzz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtz;->l:Ljava/lang/String;

    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sget-object v1, Lfie;->i:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->a:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->e:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    invoke-virtual {v0}, Lfif;->a()Lfid;

    move-result-object v0

    sput-object v0, Lbtz;->j:Lfid;

    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sget-object v1, Lfie;->k:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    invoke-virtual {v0}, Lfif;->a()Lfid;

    move-result-object v0

    sput-object v0, Lbtz;->k:Lfid;

    return-void
.end method

.method public constructor <init>(Lhil;Lhqw;Landroid/content/Context;Lbvi;Lbua;Lhzz;)V
    .locals 1

    invoke-virtual {p5}, Lbua;->c()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbtz;->j:Lfid;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lbvc;-><init>(Landroid/content/Context;Lbvi;Lfig;Lfid;)V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lbtz;->a:Lmed;

    iput-object p1, p0, Lbtz;->n:Lhil;

    iput-object p2, p0, Lbtz;->m:Lhqw;

    iput-object p6, p0, Lbtz;->o:Lhzz;

    return-void

    :cond_0
    sget-object v0, Lbtz;->k:Lfid;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V
    .locals 3

    iget-object v1, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lbvc;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    iget-object v2, p0, Lbtz;->o:Lhzz;

    invoke-static {v0, v1, v2}, Lbtz;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lhzz;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbvc;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    invoke-virtual {v0}, Lbua;->b_()Lbgg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lbtz;->b(Lfig;)Laff;

    move-result-object v0

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    goto :goto_0

    :cond_3
    sget-object v0, Lbtz;->l:Ljava/lang/String;

    const-string v1, "updateView was called with a view that has no burst view!"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final b(Lfig;)Laff;
    .locals 3

    iget-object v0, p0, Lbtz;->f:Lbvi;

    invoke-static {p1}, Lbtz;->a(Lfig;)Lagg;

    move-result-object v1

    iget-object v2, p0, Lbtz;->i:Lkhq;

    invoke-virtual {v0, v1, v2}, Lbvi;->a(Lagg;Lkhq;)Last;

    move-result-object v1

    iget-object v0, p0, Lbtz;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtz;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Last;->a(Landroid/graphics/drawable/Drawable;)Last;

    :cond_0
    iget-object v0, p0, Lbtz;->f:Lbvi;

    invoke-virtual {v0}, Lbvi;->c()Laff;

    move-result-object v0

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    iget-object v1, p1, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lmed;Lbgn;ZLbgh;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbtz;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f050046

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const v1, 0x7f100010

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1}, Lbtz;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    iget-object v0, p0, Lbvc;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtz;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1301a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lbtz;->g:Lnar;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    invoke-virtual {v0}, Lbua;->c()I

    move-result v0

    iget-object v2, p0, Lbtz;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lbtz;->e:Ljava/text/DateFormat;

    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    iget-object v0, v0, Lfig;->g:Ljava/util/Date;

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f130075

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lbtz;->l:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbvc;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbtz;->c:Landroid/content/Context;

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafi;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbtz;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lbtz;->a:Lmed;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfq;Lbgi;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbvc;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lbfq;->a(Lbgi;)V

    invoke-interface {p1}, Lbfq;->E()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(II)Lise;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    invoke-virtual {v0}, Lbua;->b_()Lbgg;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbtz;->l:Ljava/lang/String;

    const-string v2, "Cover item doesnt exist, using storage"

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbtz;->o:Lhzz;

    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-interface {v2, v0}, Lhzz;->b(Landroid/net/Uri;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Liru;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Lise;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-direct {v1, v0}, Lise;-><init>(Lmed;)V

    return-object v1

    :cond_0
    sget-object v0, Lbtz;->l:Ljava/lang/String;

    const-string v2, "no placeholder in storage either"

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lbtz;->b(Lfig;)Laff;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laff;->a(II)Lasu;

    move-result-object v0

    invoke-interface {v0}, Lasu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Liru;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v2, Lbtz;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error loading thumbnail: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbtz;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    invoke-direct {p0, p1}, Lbtz;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbtz;->l:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    invoke-virtual {v0}, Lbua;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-interface {v0}, Lbgg;->d()Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    iget-object v0, v0, Lfig;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v5, v0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Lbua;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, Lbua;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, Lbua;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, Lbua;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Lbua;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    array-length v7, v1

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_4

    aget-object v8, v1, v2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_5
    invoke-super {p0}, Lbvc;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lbgg;
    .locals 7

    iget-object v0, p0, Lbtz;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    invoke-virtual {v0}, Lbua;->e()Lmed;

    move-result-object v5

    invoke-virtual {v5}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbtz;

    iget-object v1, p0, Lbtz;->n:Lhil;

    iget-object v2, p0, Lbtz;->m:Lhqw;

    iget-object v3, p0, Lbtz;->c:Landroid/content/Context;

    iget-object v4, p0, Lbtz;->f:Lbvi;

    invoke-virtual {v5}, Lmed;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbua;

    iget-object v6, p0, Lbtz;->o:Lhzz;

    invoke-direct/range {v0 .. v6}, Lbtz;-><init>(Lhil;Lhqw;Landroid/content/Context;Lbvi;Lbua;Lhzz;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    invoke-virtual {v0}, Lbua;->c()I

    move-result v0

    return v0
.end method

.method public final m()Lbty;
    .locals 1

    iget-object v0, p0, Lbtz;->d:Lfig;

    check-cast v0, Lbua;

    invoke-virtual {v0}, Lbua;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbua;->b(Ljava/util/List;)Lbty;

    move-result-object v0

    return-object v0
.end method
