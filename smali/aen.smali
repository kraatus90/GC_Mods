.class final Laen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labw;
.implements Lacu;
.implements Lacv;


# instance fields
.field private a:Lacw;

.field private b:Lacv;

.field private c:I

.field private d:Lacs;

.field private e:Ljava/lang/Object;

.field private volatile f:Lahx;

.field private g:Lact;


# direct methods
.method public constructor <init>(Lacw;Lacv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laen;->a:Lacw;

    iput-object p2, p0, Laen;->b:Lacv;

    return-void
.end method


# virtual methods
.method public final a(Labm;Ljava/lang/Exception;Labv;Labf;)V
    .locals 2

    iget-object v0, p0, Laen;->b:Lacv;

    iget-object v1, p0, Laen;->f:Lahx;

    iget-object v1, v1, Lahx;->c:Labv;

    invoke-interface {v1}, Labv;->c()Labf;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lacv;->a(Labm;Ljava/lang/Exception;Labv;Labf;)V

    return-void
.end method

.method public final a(Labm;Ljava/lang/Object;Labv;Labf;Labm;)V
    .locals 6

    iget-object v0, p0, Laen;->b:Lacv;

    iget-object v1, p0, Laen;->f:Lahx;

    iget-object v1, v1, Lahx;->c:Labv;

    invoke-interface {v1}, Labv;->c()Labf;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lacv;->a(Labm;Ljava/lang/Object;Labv;Labf;Labm;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laen;->b:Lacv;

    iget-object v1, p0, Laen;->g:Lact;

    iget-object v2, p0, Laen;->f:Lahx;

    iget-object v2, v2, Lahx;->c:Labv;

    iget-object v3, p0, Laen;->f:Lahx;

    iget-object v3, v3, Lahx;->c:Labv;

    invoke-interface {v3}, Labv;->c()Labf;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lacv;->a(Labm;Ljava/lang/Exception;Labv;Labf;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laen;->a:Lacw;

    iget-object v0, v0, Lacw;->p:Ladg;

    if-eqz p1, :cond_0

    iget-object v1, p0, Laen;->f:Lahx;

    iget-object v1, v1, Lahx;->c:Labv;

    invoke-interface {v1}, Labv;->c()Labf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Labf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laen;->e:Ljava/lang/Object;

    iget-object v0, p0, Laen;->b:Lacv;

    invoke-interface {v0}, Lacv;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laen;->b:Lacv;

    iget-object v1, p0, Laen;->f:Lahx;

    iget-object v1, v1, Lahx;->a:Labm;

    iget-object v2, p0, Laen;->f:Lahx;

    iget-object v3, v2, Lahx;->c:Labv;

    iget-object v2, p0, Laen;->f:Lahx;

    iget-object v2, v2, Lahx;->c:Labv;

    invoke-interface {v2}, Labv;->c()Labf;

    move-result-object v4

    iget-object v5, p0, Laen;->g:Lact;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lacv;->a(Labm;Ljava/lang/Object;Labv;Labf;Labm;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Laen;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laen;->e:Ljava/lang/Object;

    iput-object v10, p0, Laen;->e:Ljava/lang/Object;

    invoke-static {}, Laoo;->a()J

    move-result-wide v4

    :try_start_0
    iget-object v3, p0, Laen;->a:Lacw;

    iget-object v3, v3, Lacw;->c:Laad;

    iget-object v3, v3, Laad;->b:Laag;

    iget-object v3, v3, Laag;->a:Lamr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Lamr;->a(Ljava/lang/Class;)Labi;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, Lafm;

    iget-object v7, p0, Laen;->a:Lacw;

    iget-object v7, v7, Lacw;->i:Labq;

    invoke-direct {v6, v3, v0, v7}, Lafm;-><init>(Labi;Ljava/lang/Object;Labq;)V

    new-instance v7, Lact;

    iget-object v8, p0, Laen;->f:Lahx;

    iget-object v8, v8, Lahx;->a:Labm;

    iget-object v9, p0, Laen;->a:Lacw;

    iget-object v9, v9, Lacw;->n:Labm;

    invoke-direct {v7, v8, v9}, Lact;-><init>(Labm;Labm;)V

    iput-object v7, p0, Laen;->g:Lact;

    iget-object v7, p0, Laen;->a:Lacw;

    iget-object v7, v7, Lacw;->h:Lada;

    invoke-virtual {v7}, Lada;->a()Lafk;

    move-result-object v7

    iget-object v8, p0, Laen;->g:Lact;

    invoke-interface {v7, v8, v6}, Lafk;->a(Labm;Lafm;)V

    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "SourceGenerator"

    iget-object v7, p0, Laen;->g:Lact;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Laoo;->a(J)D

    move-result-wide v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished encoding source to cache, key: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", encoder: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", duration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Laen;->f:Lahx;

    iget-object v0, v0, Lahx;->c:Labv;

    invoke-interface {v0}, Labv;->a()V

    new-instance v0, Lacs;

    iget-object v3, p0, Laen;->f:Lahx;

    iget-object v3, v3, Lahx;->a:Labm;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Laen;->a:Lacw;

    invoke-direct {v0, v3, v4, p0}, Lacs;-><init>(Ljava/util/List;Lacw;Lacv;)V

    iput-object v0, p0, Laen;->d:Lacs;

    :cond_1
    iget-object v0, p0, Laen;->d:Lacs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laen;->d:Lacs;

    invoke-virtual {v0}, Lacs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    return v0

    :cond_2
    :try_start_1
    new-instance v1, Laah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laah;-><init>(Ljava/lang/Class;B)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laen;->f:Lahx;

    iget-object v1, v1, Lahx;->c:Labv;

    invoke-interface {v1}, Labv;->a()V

    throw v0

    :cond_3
    iput-object v10, p0, Laen;->d:Lacs;

    iput-object v10, p0, Laen;->f:Lahx;

    :cond_4
    :goto_1
    if-nez v2, :cond_6

    iget v0, p0, Laen;->c:I

    iget-object v3, p0, Laen;->a:Lacw;

    invoke-virtual {v3}, Lacw;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Laen;->a:Lacw;

    invoke-virtual {v0}, Lacw;->a()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Laen;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laen;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    iput-object v0, p0, Laen;->f:Lahx;

    iget-object v0, p0, Laen;->f:Lahx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laen;->a:Lacw;

    iget-object v0, v0, Lacw;->p:Ladg;

    iget-object v3, p0, Laen;->f:Lahx;

    iget-object v3, v3, Lahx;->c:Labv;

    invoke-interface {v3}, Labv;->c()Labf;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladg;->a(Labf;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laen;->a:Lacw;

    iget-object v3, p0, Laen;->f:Lahx;

    iget-object v3, v3, Lahx;->c:Labv;

    invoke-interface {v3}, Labv;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lacw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    iget-object v0, p0, Laen;->f:Lahx;

    iget-object v0, v0, Lahx;->c:Labv;

    iget-object v2, p0, Laen;->a:Lacw;

    iget-object v2, v2, Lacw;->o:Laaf;

    invoke-interface {v0, v2, p0}, Labv;->a(Laaf;Labw;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laen;->f:Lahx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahx;->c:Labv;

    invoke-interface {v0}, Labv;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
