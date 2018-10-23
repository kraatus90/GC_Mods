.class public abstract Lbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final e:Ljava/text/DateFormat;


# instance fields
.field public final b:Lfjg;

.field public final c:Landroid/content/Context;

.field public final d:Lfjj;

.field public final f:Lbvo;

.field public g:Lncf;

.field public h:Lfix;

.field public i:Lkiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvi;->a:Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lbvi;->e:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvo;Lfjj;Lfjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbvi;->c:Landroid/content/Context;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvo;

    iput-object v0, p0, Lbvi;->f:Lbvo;

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjj;

    iput-object v0, p0, Lbvi;->d:Lfjj;

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    iput-object v0, p0, Lbvi;->b:Lfjg;

    sget-object v0, Lfix;->a:Lfix;

    iput-object v0, p0, Lbvi;->h:Lfix;

    iget-object v0, p2, Lbvo;->d:Lkiz;

    iput-object v0, p0, Lbvi;->i:Lkiz;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lbvi;->g:Lncf;

    return-void
.end method

.method public static a(Lbgm;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbgm;->h()Lfjj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected static a(Lfjj;)Lagg;
    .locals 6

    iget-object v0, p0, Lfjj;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lfjj;->g:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    :goto_0
    new-instance v1, Laty;

    iget v4, p0, Lfjj;->j:I

    invoke-direct {v1, v0, v2, v3, v4}, Laty;-><init>(Ljava/lang/String;JI)V

    return-object v1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Libi;)V
    .locals 2

    invoke-interface {p2, p0}, Libi;->b(Landroid/net/Uri;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lbvo;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lmfr;
    .locals 6

    sget-object v0, Lbvi;->e:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lbvi;->d:Lfjj;

    iget-object v2, v2, Lfjj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbgv;->a(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbvi;->f()Lkiz;

    move-result-object v2

    iget v2, v2, Lkiz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgv;->a(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lbvi;->f()Lkiz;

    move-result-object v2

    iget v2, v2, Lkiz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgv;->a(ILjava/lang/Object;)V

    const/16 v1, 0xc8

    iget-object v2, p0, Lbvi;->d:Lfjj;

    iget-object v2, v2, Lfjj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbgv;->a(ILjava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v2, Lbvi;->e:Ljava/text/DateFormat;

    iget-object v3, p0, Lbvi;->d:Lfjj;

    iget-object v3, v3, Lfjj;->g:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgv;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lbvi;->d:Lfjj;

    iget-wide v2, v1, Lfjj;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgv;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbvi;->d:Lfjj;

    iget-object v1, v1, Lfjj;->h:Lfjm;

    sget-object v2, Lfjm;->a:Lfjm;

    invoke-virtual {v1, v2}, Lfjm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lfjm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbgv;->a(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    if-gtz p1, :cond_1

    :cond_0
    sget-object v0, Lbvi;->a:Ljava/lang/String;

    const-string v1, "Suggested size was set to a zero area value!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-lez p2, :cond_0

    new-instance v0, Lkiz;

    invoke-direct {v0, p1, p2}, Lkiz;-><init>(II)V

    iput-object v0, p0, Lbvi;->i:Lkiz;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lbvi;->g:Lncf;

    return-void
.end method

.method public final a(Lfix;)V
    .locals 0

    iput-object p1, p0, Lbvi;->h:Lfix;

    return-void
.end method

.method public a(Lbfw;Lbgo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lbvi;->g:Lncf;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbvi;->d:Lfjj;

    iget-object v1, v1, Lfjj;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_0

    invoke-static {}, Lico;->a()Libr;

    move-result-object v1

    invoke-interface {v1}, Libr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lbvi;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  fileParentPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbvi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public f()Lkiz;
    .locals 1

    iget-object v0, p0, Lbvi;->d:Lfjj;

    invoke-virtual {v0}, Lfjj;->g()Lkiz;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbvi;->d:Lfjj;

    iget v0, v0, Lfjj;->j:I

    return v0
.end method

.method public final h()Lfjj;
    .locals 1

    iget-object v0, p0, Lbvi;->d:Lfjj;

    return-object v0
.end method

.method public final i()Lfjg;
    .locals 1

    iget-object v0, p0, Lbvi;->b:Lfjg;

    return-object v0
.end method

.method public final j()Lfix;
    .locals 1

    iget-object v0, p0, Lbvi;->h:Lfix;

    return-object v0
.end method
