.class public final Lbvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfhw;


# direct methods
.method public constructor <init>(Lfhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvm;->a:Lfhw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfic;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lfhv;

    invoke-direct {v3}, Lfhv;-><init>()V

    invoke-interface {p2}, Lfic;->i()Lfid;

    move-result-object v0

    iget-object v0, v0, Lfid;->a:Ljava/util/EnumSet;

    sget-object v4, Lfie;->j:Lfie;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lfic;->i()Lfid;

    move-result-object v0

    iget-object v0, v0, Lfid;->a:Ljava/util/EnumSet;

    sget-object v4, Lfie;->l:Lfie;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfic;->i()Lfid;

    move-result-object v0

    iget-object v0, v0, Lfid;->a:Ljava/util/EnumSet;

    sget-object v4, Lfie;->i:Lfie;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lfic;->k()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    iput-boolean v1, v3, Lfhv;->b:Z

    move-object v0, p2

    check-cast v0, Lbtz;

    invoke-virtual {v0}, Lbtz;->l()I

    move-result v0

    iput v0, v3, Lfhv;->a:I

    invoke-static {v3, p2}, Lfbd;->a(Lfhv;Lfic;)Z

    move v2, v1

    :cond_0
    :goto_0
    iput-boolean v1, v3, Lfhv;->f:Z

    invoke-virtual {v3}, Lfhv;->a()Lfhu;

    move-result-object v0

    invoke-interface {p2, v0}, Lfic;->a(Lfhu;)V

    return v2

    :cond_1
    invoke-interface {p2}, Lfic;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lfhw;->a(Lfhv;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lfic;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-static {p1, v0}, Lfin;->a(Landroid/content/Context;Landroid/net/Uri;)Lfim;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v4, Lfin;->a:Lfim;

    if-eq v0, v4, :cond_6

    iput-boolean v1, v3, Lfhv;->g:Z

    iget-boolean v4, v0, Lfim;->a:Z

    iput-boolean v4, v3, Lfhv;->h:Z

    iget-boolean v4, v0, Lfim;->c:Z

    iput-boolean v4, v3, Lfhv;->k:Z

    iget-boolean v0, v0, Lfim;->b:Z

    iput-boolean v0, v3, Lfhv;->i:Z

    move v0, v1

    :goto_1
    invoke-interface {p2}, Lfic;->h()Lfig;

    move-result-object v4

    iget-object v4, v4, Lfig;->m:Landroid/net/Uri;

    invoke-static {p1, v4, v3}, Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfhv;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p2}, Lfic;->h()Lfig;

    move-result-object v4

    iget-object v4, v4, Lfig;->e:Ljava/lang/String;

    invoke-interface {p2}, Lfic;->h()Lfig;

    move-result-object v5

    iget-object v5, v5, Lfig;->l:Ljava/lang/String;

    invoke-interface {p2}, Lfic;->i()Lfid;

    move-result-object v6

    iget-object v6, v6, Lfid;->a:Ljava/util/EnumSet;

    sget-object v7, Lfie;->h:Lfie;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    invoke-static {v4}, Lfbd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Burst_Cover_Collage_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v1, v3, Lfhv;->e:Z

    move v2, v1

    :cond_4
    :goto_2
    or-int/2addr v0, v2

    invoke-static {v3, p2}, Lfbd;->a(Lfhv;Lfic;)Z

    move-result v2

    or-int/2addr v2, v0

    goto :goto_0

    :cond_5
    const-string v6, "Burst_Cover_GIF_Action_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v1, v3, Lfhv;->d:Z

    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method
