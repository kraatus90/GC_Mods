.class public final Lbwl;
.super Lbvi;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Lfjg;


# instance fields
.field private k:Lkiz;

.field private final l:Lbwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwl;->a:Ljava/lang/String;

    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    sget-object v1, Lfjh;->d:Lfjh;

    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->c:Lfjh;

    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->a:Lfjh;

    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->e:Lfjh;

    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->g:Lfjh;

    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    sget-object v1, Lfjh;->l:Lfjh;

    invoke-virtual {v0, v1}, Lfji;->a(Lfjh;)Lfji;

    move-result-object v0

    invoke-virtual {v0}, Lfji;->a()Lfjg;

    move-result-object v0

    sput-object v0, Lbwl;->j:Lfjg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvo;Lbwo;Lbwq;)V
    .locals 1

    sget-object v0, Lbwl;->j:Lfjg;

    invoke-direct {p0, p1, p2, p3, v0}, Lbvi;-><init>(Landroid/content/Context;Lbvo;Lfjj;Lfjg;)V

    iput-object p4, p0, Lbwl;->l:Lbwq;

    return-void
.end method

.method private static e(Landroid/view/View;)Lbwn;
    .locals 2

    const v0, 0x7f10000f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lbwn;

    if-eqz v1, :cond_0

    check-cast v0, Lbwn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Lbwl;->h:Lfix;

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget v0, v0, Lfiy;->o:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbwl;->d:Lfjj;

    check-cast v0, Lbwo;

    invoke-virtual {v0}, Lbwo;->g()Lkiz;

    move-result-object v0

    iget v0, v0, Lkiz;->b:I

    :cond_0
    return v0
.end method

.method private final m()I
    .locals 1

    iget-object v0, p0, Lbwl;->h:Lfix;

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget v0, v0, Lfiy;->m:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbwl;->d:Lfjj;

    check-cast v0, Lbwo;

    invoke-virtual {v0}, Lbwo;->g()Lkiz;

    move-result-object v0

    iget v0, v0, Lkiz;->a:I

    :cond_0
    return v0
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lbvi;->h:Lfix;

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget-object v0, v0, Lfiy;->n:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmfr;Lbgt;ZLbgn;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbwl;->e(Landroid/view/View;)Lbwn;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbwl;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050048

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f100010

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f100162

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f100163

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lbwn;

    invoke-direct {v2, v0, v1}, Lbwn;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f10000f

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lbwn;->a:Landroid/widget/ImageView;

    new-instance v1, Lbwm;

    invoke-direct {v1, p0, p4}, Lbwm;-><init>(Lbwl;Lbgn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lbwl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lbwl;->e:Ljava/text/DateFormat;

    iget-object v1, p0, Lbwl;->d:Lfjj;

    check-cast v1, Lbwo;

    iget-object v1, v1, Lfjj;->g:Ljava/util/Date;

    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const v1, 0x7f1302f9

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lbwl;->g:Lncf;

    iget-object v1, v2, Lbwn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lbwl;->c(Landroid/view/View;)V

    return-object v3

    :cond_0
    sget-object v0, Lbwl;->a:Ljava/lang/String;

    const-string v1, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a()Lmfr;
    .locals 8

    invoke-super {p0}, Lbvi;->a()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgv;

    const/16 v3, 0x8

    iget-object v4, p0, Lbwl;->c:Landroid/content/Context;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lbwl;->d:Lfjj;

    check-cast v1, Lbwo;

    iget-wide v6, v1, Lbwo;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lbgv;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbgv;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lbvi;->a(Landroid/view/View;)V

    invoke-static {p1}, Lbwl;->e(Landroid/view/View;)Lbwn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbwl;->c:Landroid/content/Context;

    invoke-static {v1}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v1

    iget-object v0, v0, Lbwn;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lafi;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {p1}, Lbwl;->e(Landroid/view/View;)Lbwn;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lbwl;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lbwl;->f:Lbvo;

    invoke-virtual {v2}, Lbvo;->b()Laff;

    move-result-object v2

    iget-object v3, p0, Lbwl;->f:Lbvo;

    iget-object v4, p0, Lbwl;->d:Lfjj;

    invoke-static {v4}, Lbwl;->a(Lfjj;)Lagg;

    move-result-object v4

    invoke-virtual {p0}, Lbwl;->f()Lkiz;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbvo;->a(Lagg;Lkiz;)Last;

    move-result-object v3

    invoke-virtual {v2, v3}, Laff;->a(Last;)Laff;

    move-result-object v2

    new-instance v3, Last;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Last;-><init>(B)V

    invoke-virtual {v3, v0}, Last;->a(Landroid/graphics/drawable/Drawable;)Last;

    move-result-object v0

    invoke-virtual {v2, v0}, Laff;->a(Last;)Laff;

    move-result-object v2

    iget-object v0, p0, Lbwl;->d:Lfjj;

    check-cast v0, Lbwo;

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    iget-object v1, v1, Lbwn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    move-result-object v0

    invoke-virtual {v0}, Latm;->a()Lasv;

    :cond_0
    return-void
.end method

.method public final b(II)Litn;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbwl;->f:Lbvo;

    invoke-virtual {v0}, Lbvo;->b()Laff;

    move-result-object v0

    iget-object v1, p0, Lbwl;->f:Lbvo;

    iget-object v2, p0, Lbwl;->d:Lfjj;

    invoke-static {v2}, Lbwl;->a(Lfjj;)Lagg;

    move-result-object v2

    invoke-virtual {p0}, Lbwl;->f()Lkiz;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbvo;->a(Lagg;Lkiz;)Last;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    invoke-static {}, Lbvo;->d()Last;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v1

    iget-object v0, p0, Lbwl;->d:Lfjj;

    check-cast v0, Lbwo;

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Laff;->a(II)Lasu;

    move-result-object v0

    invoke-interface {v0}, Lasu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Litn;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-direct {v1, v0}, Litn;-><init>(Lmfr;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lbwl;->a:Ljava/lang/String;

    const-string v1, "Fails to generate thumbnail"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Litn;

    sget-object v1, Lmev;->a:Lmev;

    invoke-direct {v0, v1}, Litn;-><init>(Lmfr;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lbwl;->e(Landroid/view/View;)Lbwn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbwl;->f:Lbvo;

    invoke-virtual {v0}, Lbvo;->b()Laff;

    move-result-object v0

    iget-object v2, p0, Lbwl;->f:Lbvo;

    iget-object v3, p0, Lbwl;->d:Lfjj;

    invoke-static {v3}, Lbwl;->a(Lfjj;)Lagg;

    move-result-object v3

    invoke-virtual {p0}, Lbwl;->f()Lkiz;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbvo;->a(Lagg;Lkiz;)Last;

    move-result-object v2

    invoke-virtual {v0, v2}, Laff;->a(Last;)Laff;

    move-result-object v2

    iget-object v0, p0, Lbwl;->d:Lfjj;

    check-cast v0, Lbwo;

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    iget-object v1, v1, Lbwn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lbwl;->e(Landroid/view/View;)Lbwn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbwl;->f:Lbvo;

    invoke-virtual {v0}, Lbvo;->b()Laff;

    move-result-object v0

    iget-object v2, p0, Lbwl;->f:Lbvo;

    iget-object v3, p0, Lbwl;->d:Lfjj;

    invoke-static {v3}, Lbwl;->a(Lfjj;)Lagg;

    move-result-object v3

    invoke-virtual {p0}, Lbwl;->f()Lkiz;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbvo;->a(Lagg;Lkiz;)Last;

    move-result-object v2

    invoke-virtual {v0, v2}, Laff;->a(Last;)Laff;

    move-result-object v2

    iget-object v0, p0, Lbwl;->d:Lfjj;

    check-cast v0, Lbwo;

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    iget-object v1, v1, Lbwn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    move-result-object v0

    invoke-virtual {v0}, Latm;->a()Lasv;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lbwl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbwk;->a:Landroid/net/Uri;

    iget-object v0, p0, Lbwl;->d:Lfjj;

    check-cast v0, Lbwo;

    iget-wide v4, v0, Lfjj;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lbvi;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lbgm;
    .locals 2

    iget-object v1, p0, Lbwl;->l:Lbwq;

    iget-object v0, p0, Lbwl;->d:Lfjj;

    check-cast v0, Lbwo;

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lbwq;->a(Landroid/net/Uri;)Lbwl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkiz;
    .locals 4

    invoke-direct {p0}, Lbwl;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbwl;->l()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lbwl;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lbwl;->m()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lbwl;->k:Lkiz;

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    new-instance v2, Lkiz;

    invoke-direct {v2, v0, v1}, Lkiz;-><init>(II)V

    iput-object v2, p0, Lbwl;->k:Lkiz;

    :cond_1
    iget-object v0, p0, Lbwl;->k:Lkiz;

    return-object v0

    :cond_2
    iget v3, v2, Lkiz;->b:I

    if-ne v0, v3, :cond_0

    iget v2, v2, Lkiz;->a:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lbwl;->l()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lbwl;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbwl;->d:Lfjj;

    check-cast v0, Lbwo;

    invoke-virtual {v0}, Lbwo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoItem: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
