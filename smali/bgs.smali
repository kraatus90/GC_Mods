.class public final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;


# static fields
.field public static a:J

.field private static final b:Lfid;


# instance fields
.field private final c:Lfid;

.field private final d:Lbaq;

.field private e:Lbgn;

.field private final f:Lnar;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lfig;

.field private final i:I

.field private j:Lfhu;

.field private k:Landroid/view/View;

.field private final l:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lbgs;->a:J

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    invoke-virtual {v0}, Lfif;->a()Lfid;

    move-result-object v0

    sput-object v0, Lbgs;->b:Lfid;

    return-void
.end method

.method public constructor <init>(ILbaq;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->k:Landroid/view/View;

    invoke-static/range {p5 .. p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->g:Landroid/view/LayoutInflater;

    invoke-static/range {p6 .. p6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->l:Landroid/content/res/Resources;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lbgs;->i:I

    invoke-static/range {p2 .. p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->d:Lbaq;

    new-instance v2, Lkhq;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lkhq;-><init>(II)V

    new-instance v8, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Lfhv;

    invoke-direct {v3}, Lfhv;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lfhv;->f:Z

    invoke-virtual {v3}, Lfhv;->a()Lfhu;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgs;->j:Lfhu;

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

    new-instance v3, Lfig;

    sget-wide v4, Lbgs;->a:J

    const-string v7, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lfij;->a:Lfij;

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, Lfig;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLmed;JILfij;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgs;->h:Lfig;

    sget-object v2, Lbgs;->b:Lfid;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->c:Lfid;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->f:Lnar;

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgs;->k:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkae;->a()V

    iget-object v0, p0, Lbgs;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f05007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbgs;->k:Landroid/view/View;

    iget-object v0, p0, Lbgs;->k:Landroid/view/View;

    const v1, 0x7f100010

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lbgs;->k:Landroid/view/View;

    iget-object v1, p0, Lbgs;->l:Landroid/content/res/Resources;

    const v2, 0x7f130045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lmed;Lbgn;ZLbgh;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lbgs;->l()V

    iget-object v0, p0, Lbgs;->k:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgs;->f:Lnar;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    :goto_0
    iput-object p2, p0, Lbgs;->e:Lbgn;

    iget-object v0, p0, Lbgs;->k:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbgs;->f:Lnar;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a()Lmed;
    .locals 1

    sget-object v0, Lmdh;->a:Lmdh;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfhu;)V
    .locals 0

    iput-object p1, p0, Lbgs;->j:Lfhu;

    return-void
.end method

.method public final a(Lbfq;Lbgi;)Z
    .locals 2

    iget-object v0, p0, Lbgs;->d:Lbaq;

    iget-object v1, p0, Lbgs;->e:Lbgn;

    invoke-interface {v1}, Lbgn;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lbaq;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)Lise;
    .locals 2

    new-instance v0, Lise;

    sget-object v1, Lmdh;->a:Lmdh;

    invoke-direct {v0, v1}, Lise;-><init>(Lmed;)V

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lbgs;->f:Lnar;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lbgg;
    .locals 0

    return-object p0
.end method

.method public final f()Lkhq;
    .locals 1

    iget-object v0, p0, Lbgs;->h:Lfig;

    invoke-virtual {v0}, Lfig;->g()Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbgs;->h:Lfig;

    iget v0, v0, Lfig;->j:I

    return v0
.end method

.method public final h()Lfig;
    .locals 1

    iget-object v0, p0, Lbgs;->h:Lfig;

    return-object v0
.end method

.method public final i()Lfid;
    .locals 1

    iget-object v0, p0, Lbgs;->c:Lfid;

    return-object v0
.end method

.method public final j()Lfhu;
    .locals 1

    iget-object v0, p0, Lbgs;->j:Lfhu;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lbgs;->i:I

    return v0
.end method
