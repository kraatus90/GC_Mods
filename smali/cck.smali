.class public final Lcck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqu;


# static fields
.field private static a:Lfqv;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:Lfqy;

.field private f:Lfqv;

.field private g:Lfgg;

.field private h:Lfhs;

.field private i:Lfqk;

.field private j:Liwp;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    invoke-virtual {v0}, Lfqx;->a()Lfqv;

    move-result-object v0

    sput-object v0, Lcck;->a:Lfqv;

    return-void
.end method

.method public constructor <init>(ILfgg;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcck;->k:Landroid/view/View;

    invoke-static/range {p5 .. p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcck;->b:Landroid/view/LayoutInflater;

    invoke-static/range {p6 .. p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcck;->c:Landroid/content/res/Resources;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcck;->d:I

    invoke-static/range {p2 .. p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcck;->g:Lfgg;

    new-instance v2, Lhja;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lhja;-><init>(II)V

    new-instance v8, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Lfql;

    invoke-direct {v3}, Lfql;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lfql;->a:Z

    invoke-virtual {v3}, Lfql;->a()Lfqk;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcck;->i:Lfqk;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "simple_view_data"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v3, Lfqy;

    const-wide/16 v4, -0x1

    const-string v7, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lfra;->a:Lfra;

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, Lfqy;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLilc;JILfra;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcck;->e:Lfqy;

    sget-object v2, Lcck;->a:Lfqv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcck;->f:Lfqv;

    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcck;->j:Liwp;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcck;->k:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lhic;->a()V

    iget-object v0, p0, Lcck;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040071

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcck;->k:Landroid/view/View;

    iget-object v0, p0, Lcck;->k:Landroid/view/View;

    const v1, 0x7f0e000c

    sget v2, Lbl;->bg:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcck;->k:Landroid/view/View;

    iget-object v1, p0, Lcck;->c:Landroid/content/res/Resources;

    const v2, 0x7f11003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcck;->d:I

    return v0
.end method

.method public final a(Lilc;Lfhs;ZLcbt;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcck;->d()V

    iget-object v0, p0, Lcck;->k:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcck;->j:Liwp;

    iget-object v0, p0, Lcck;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    :goto_0
    iput-object p2, p0, Lcck;->h:Lfhs;

    iget-object v0, p0, Lcck;->k:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcck;->j:Liwp;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(II)Lglp;
    .locals 2

    new-instance v0, Lglp;

    sget-object v1, Liku;->a:Liku;

    invoke-direct {v0, v1}, Lglp;-><init>(Lilc;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfqk;)V
    .locals 0

    iput-object p1, p0, Lcck;->i:Lfqk;

    return-void
.end method

.method public final a(Lbqs;Lcda;)Z
    .locals 4

    iget-object v0, p0, Lcck;->g:Lfgg;

    iget-object v1, p0, Lcck;->h:Lfhs;

    invoke-interface {v1}, Lfhs;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lfgg;->a:Landroid/content/Intent;

    const-string v3, "filmstrip_index"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lfgg;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lfqu;
    .locals 0

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f()Lfqy;
    .locals 1

    iget-object v0, p0, Lcck;->e:Lfqy;

    return-object v0
.end method

.method public final g()Liwe;
    .locals 1

    iget-object v0, p0, Lcck;->j:Liwp;

    return-object v0
.end method

.method public final h()Lilc;
    .locals 1

    sget-object v0, Liku;->a:Liku;

    return-object v0
.end method

.method public final i()Lfqv;
    .locals 1

    iget-object v0, p0, Lcck;->f:Lfqv;

    return-object v0
.end method

.method public final j()Lfqk;
    .locals 1

    iget-object v0, p0, Lcck;->i:Lfqk;

    return-object v0
.end method

.method public final k()Lhja;
    .locals 1

    iget-object v0, p0, Lcck;->e:Lfqy;

    invoke-virtual {v0}, Lfqy;->g()Lhja;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcck;->e:Lfqy;

    iget v0, v0, Lfqy;->k:I

    return v0
.end method
