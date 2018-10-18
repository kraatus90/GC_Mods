.class public final Lbvz;
.super Lbvc;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static final j:Lfid;

.field private static final k:Lfid;

.field private static final l:Lfid;

.field private static final m:Lfid;

.field private static final n:Ljava/lang/String;


# instance fields
.field public a:Lmed;

.field private final o:Lbwa;

.field private final p:Lhzz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvz;->n:Ljava/lang/String;

    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sget-object v1, Lfie;->d:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->a:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->e:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->f:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->g:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->j:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->h:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    invoke-virtual {v0}, Lfif;->a()Lfid;

    move-result-object v0

    sput-object v0, Lbvz;->j:Lfid;

    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sget-object v1, Lfie;->b:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->d:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->a:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->e:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->f:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->g:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->j:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    invoke-virtual {v0}, Lfif;->a()Lfid;

    move-result-object v0

    sput-object v0, Lbvz;->m:Lfid;

    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sget-object v1, Lfie;->k:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->a:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    invoke-virtual {v0}, Lfif;->a()Lfid;

    move-result-object v0

    sput-object v0, Lbvz;->k:Lfid;

    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sget-object v1, Lfie;->k:Lfie;

    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    invoke-virtual {v0}, Lfif;->a()Lfid;

    move-result-object v0

    sput-object v0, Lbvz;->l:Lfid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvi;Lfig;Lbwa;Lhzz;)V
    .locals 2

    iget-boolean v0, p3, Lfig;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lfig;->i:Ljava/lang/String;

    invoke-static {v0}, Lkwt;->a(Ljava/lang/String;)Lkwt;

    move-result-object v0

    sget-object v1, Lkwt;->b:Lkwt;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbvz;->j:Lfid;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lbvc;-><init>(Landroid/content/Context;Lbvi;Lfig;Lfid;)V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lbvz;->a:Lmed;

    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    iput-object v0, p0, Lbvz;->o:Lbwa;

    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    iput-object v0, p0, Lbvz;->p:Lhzz;

    return-void

    :cond_0
    sget-object v0, Lbvz;->m:Lfid;

    goto :goto_0

    :cond_1
    iget-boolean v0, p3, Lfig;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbvz;->k:Lfid;

    goto :goto_0

    :cond_2
    sget-object v0, Lbvz;->l:Lfid;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Laff;
    .locals 6

    iget-object v0, p0, Lbvz;->f:Lbvi;

    iget-object v1, p0, Lbvz;->d:Lfig;

    invoke-static {v1}, Lbvz;->a(Lfig;)Lagg;

    move-result-object v1

    iget-object v2, v0, Lbvi;->d:Lkhq;

    iget v0, v0, Lbvi;->c:I

    int-to-double v4, v0

    invoke-static {}, Lbvi;->a()Lkhq;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lbvi;->a(Lkhq;DLkhq;)Lkhq;

    move-result-object v0

    new-instance v2, Last;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Last;-><init>(B)V

    invoke-virtual {v2, v1}, Last;->a(Lagg;)Last;

    move-result-object v1

    sget v2, Lbvi;->a:I

    invoke-virtual {v1, v2}, Last;->a(I)Last;

    move-result-object v1

    invoke-virtual {v1}, Last;->d()Last;

    move-result-object v1

    iget v2, v0, Lkhq;->b:I

    iget v0, v0, Lkhq;->a:I

    invoke-virtual {v1, v2, v0}, Last;->b(II)Last;

    move-result-object v0

    invoke-virtual {v0}, Last;->g()Last;

    move-result-object v0

    iget-object v1, p0, Lbvz;->f:Lbvi;

    invoke-virtual {v1}, Lbvi;->c()Laff;

    move-result-object v1

    invoke-virtual {v1, v0}, Laff;->a(Last;)Laff;

    move-result-object v0

    invoke-virtual {v0, p1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lkhq;JZLmed;)Lfig;
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lfih;

    invoke-direct {v0, p0}, Lfih;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lfih;->a(Ljava/util/Date;)Lfii;

    move-result-object v0

    check-cast v0, Lfih;

    invoke-virtual {v0, v1}, Lfih;->b(Ljava/util/Date;)Lfii;

    move-result-object v0

    check-cast v0, Lfih;

    iput-object p1, v0, Lfii;->d:Lkhq;

    invoke-virtual {v0}, Lfii;->b()Lfii;

    move-result-object v0

    check-cast v0, Lfih;

    invoke-virtual {v0}, Lfih;->d()Lfii;

    move-result-object v0

    check-cast v0, Lfih;

    iput-boolean p4, v0, Lfii;->a:Z

    invoke-virtual {v0}, Lfii;->b()Lfii;

    move-result-object v0

    check-cast v0, Lfih;

    invoke-virtual {p5}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfih;->a(J)Lfii;

    :cond_0
    invoke-virtual {v0}, Lfih;->c()Lfig;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Laff;
    .locals 3

    iget-object v0, p0, Lbvz;->f:Lbvi;

    iget-object v1, p0, Lbvz;->d:Lfig;

    invoke-static {v1}, Lbvz;->a(Lfig;)Lagg;

    move-result-object v1

    iget-object v2, p0, Lbvz;->i:Lkhq;

    invoke-virtual {v0, v1, v2}, Lbvi;->a(Lagg;Lkhq;)Last;

    move-result-object v0

    iget-object v1, p0, Lbvz;->d:Lfig;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfig;->i:Ljava/lang/String;

    invoke-static {v1}, Lkwt;->a(Ljava/lang/String;)Lkwt;

    move-result-object v1

    sget-object v2, Lkwt;->b:Lkwt;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Last;->f()Last;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lbvz;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvz;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Last;->a(Landroid/graphics/drawable/Drawable;)Last;

    iget-object v0, p0, Lbvz;->f:Lbvi;

    invoke-virtual {v0}, Lbvi;->c()Laff;

    move-result-object v0

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    invoke-virtual {v0, p1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvz;->f:Lbvi;

    invoke-virtual {v0}, Lbvi;->c()Laff;

    move-result-object v0

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    invoke-direct {p0, p1}, Lbvz;->a(Landroid/net/Uri;)Laff;

    move-result-object v1

    iput-object v1, v0, Laff;->b:Laff;

    invoke-virtual {v0, p1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmed;Lbgn;ZLbgh;)Landroid/view/View;
    .locals 8

    const v2, 0x7f1301de

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v3, v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    :goto_0
    if-nez v0, :cond_7

    iget-object v0, p0, Lbvz;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f05006e

    invoke-virtual {v0, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const v1, 0x7f100010

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lbvz;->c(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lbvc;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvz;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1301a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lbvz;->g:Lnar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f1001ab

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lbvz;->h:Lfhu;

    iget-object v2, v2, Lfhu;->b:Lfhv;

    iget-boolean v2, v2, Lfhv;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lbvc;->h:Lfhu;

    iget-object v0, v0, Lfhu;->b:Lfhv;

    iget-boolean v4, v0, Lfhv;->g:Z

    if-nez v4, :cond_6

    iget-boolean v4, v0, Lfhv;->h:Z

    if-nez v4, :cond_5

    iget-boolean v2, v0, Lfhv;->k:Z

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lfhv;->c:Z

    if-eqz v0, :cond_3

    const v0, 0x7f130285

    :goto_4
    iget-object v2, p0, Lbvz;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v5, Lbvz;->e:Ljava/text/DateFormat;

    iget-object v6, p0, Lbvz;->d:Lfig;

    iget-object v6, v6, Lfig;->g:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f1301f1

    goto :goto_4

    :cond_4
    const v0, 0x7f130202

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lbvz;->n:Ljava/lang/String;

    const-string v3, "getView was called with a view that is not an ImageView!"

    invoke-static {v0, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a()Lmed;
    .locals 4

    invoke-super {p0}, Lbvc;->a()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    iget-object v2, p0, Lbvz;->d:Lfig;

    iget-object v2, v2, Lfig;->i:Ljava/lang/String;

    invoke-static {v2}, Lkwt;->a(Ljava/lang/String;)Lkwt;

    move-result-object v2

    sget-object v3, Lkwt;->c:Lkwt;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbvz;->d:Lfig;

    iget-object v2, v2, Lfig;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lbgp;->a(Lbgp;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbvc;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbvz;->c:Landroid/content/Context;

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafi;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbvz;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lbvz;->a:Lmed;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfq;Lbgi;)Z
    .locals 1

    iget-object v0, p0, Lbvz;->h:Lfhu;

    iget-object v0, v0, Lfhu;->b:Lfhv;

    iget-boolean v0, v0, Lfhv;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvz;->d:Lfig;

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lbfq;->a(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)Lise;
    .locals 10

    iget-object v5, p0, Lbvc;->d:Lfig;

    iget-object v0, p0, Lbvc;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvz;->p:Lhzz;

    iget-object v1, v5, Lfig;->m:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lhzz;->b(Landroid/net/Uri;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lise;

    invoke-static {v1}, Liru;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-direct {v0, v1}, Lise;-><init>(Lmed;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lise;

    sget-object v1, Lmdh;->a:Lmdh;

    invoke-direct {v0, v1}, Lise;-><init>(Lmed;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, v5, Lfig;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lfig;->g()Lkhq;

    move-result-object v1

    iget v1, v1, Lkhq;->b:I

    invoke-virtual {v5}, Lfig;->g()Lkhq;

    move-result-object v2

    iget v2, v2, Lkhq;->a:I

    iget v3, v5, Lfig;->j:I

    invoke-static {v1, v2, v3, p1, p2}, Lisw;->a(IIIII)Landroid/graphics/Point;

    move-result-object v4

    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v5}, Lfig;->g()Lkhq;

    move-result-object v1

    iget v1, v1, Lkhq;->b:I

    invoke-virtual {v5}, Lfig;->g()Lkhq;

    move-result-object v2

    iget v2, v2, Lkhq;->a:I

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v4, v6

    iget v5, v5, Lfig;->j:I

    invoke-static/range {v0 .. v5}, Lbvg;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lise;

    invoke-static {v1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-direct {v0, v1}, Lise;-><init>(Lmed;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbvz;->n:Ljava/lang/String;

    iget-object v0, v5, Lfig;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "File not found:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lise;

    sget-object v1, Lmdh;->a:Lmdh;

    invoke-direct {v0, v1}, Lise;-><init>(Lmed;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lbvz;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to close the stream."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvc;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvz;->d:Lfig;

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lbvz;->p:Lhzz;

    invoke-static {v0, v1, v2}, Lbvz;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lhzz;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbvz;->d:Lfig;

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbvz;->a(Landroid/net/Uri;)Laff;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    goto :goto_0

    :cond_1
    sget-object v0, Lbvz;->n:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvc;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvz;->d:Lfig;

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lbvz;->p:Lhzz;

    invoke-static {v0, v1, v2}, Lbvz;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lhzz;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbvz;->d:Lfig;

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbvz;->b(Landroid/net/Uri;)Laff;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    goto :goto_0

    :cond_1
    sget-object v0, Lbvz;->n:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvc;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvz;->d:Lfig;

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lbvz;->p:Lhzz;

    invoke-static {v0, v1, v2}, Lbvz;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lhzz;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbvz;->d:Lfig;

    iget-object v1, v0, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Lfig;->g()Lkhq;

    move-result-object v0

    iget-object v2, p0, Lbvz;->f:Lbvi;

    iget-object v3, p0, Lbvz;->d:Lfig;

    invoke-static {v3}, Lbvz;->a(Lfig;)Lagg;

    move-result-object v3

    iget v2, v2, Lbvi;->b:I

    int-to-double v4, v2

    invoke-static {}, Lbvi;->a()Lkhq;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Lbvi;->a(Lkhq;DLkhq;)Lkhq;

    move-result-object v0

    new-instance v2, Last;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Last;-><init>(B)V

    invoke-virtual {v2, v3}, Last;->a(Lagg;)Last;

    move-result-object v2

    sget v3, Lbvi;->a:I

    invoke-virtual {v2, v3}, Last;->a(I)Last;

    move-result-object v2

    invoke-virtual {v2}, Last;->d()Last;

    move-result-object v2

    iget v3, v0, Lkhq;->b:I

    iget v0, v0, Lkhq;->a:I

    invoke-virtual {v2, v3, v0}, Last;->b(II)Last;

    move-result-object v0

    invoke-virtual {v0}, Last;->g()Last;

    move-result-object v0

    iget-object v2, p0, Lbvz;->f:Lbvi;

    invoke-virtual {v2}, Lbvi;->c()Laff;

    move-result-object v2

    invoke-virtual {v2, v0}, Laff;->a(Last;)Laff;

    move-result-object v0

    invoke-direct {p0, v1}, Lbvz;->b(Landroid/net/Uri;)Laff;

    move-result-object v2

    iput-object v2, v0, Laff;->b:Laff;

    invoke-virtual {v0, v1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    goto :goto_0

    :cond_1
    sget-object v0, Lbvz;->n:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lbvz;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbvy;->a:Landroid/net/Uri;

    iget-object v2, p0, Lbvz;->d:Lfig;

    iget-wide v2, v2, Lfig;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lbvc;->d()Z

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

.method public final e()Lbgg;
    .locals 6

    iget-object v0, p0, Lbvc;->b:Lfid;

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvz;->p:Lhzz;

    iget-object v1, p0, Lbvz;->d:Lfig;

    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lhzz;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbvz;->n:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lbvz;->o:Lbwa;

    iget-object v1, p0, Lbvz;->d:Lfig;

    iget-object v2, v1, Lfig;->m:Landroid/net/Uri;

    iget-boolean v3, v1, Lfig;->b:Z

    iget-wide v4, v1, Lfig;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lbwa;->a(Landroid/net/Uri;ZLmed;)Lbvz;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbvz;->o:Lbwa;

    iget-object v1, p0, Lbvz;->d:Lfig;

    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbwa;->a(Landroid/net/Uri;)Lbvz;

    move-result-object p0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbvz;->d:Lfig;

    invoke-virtual {v0}, Lfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoItem: "

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
