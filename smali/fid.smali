.class public final Lfid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhx;
.implements Lnbe;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Lncf;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:Landroid/net/Uri;

.field private final i:Lhsk;

.field private final j:Locz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingVid"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfid;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Locz;Landroid/net/Uri;JLjava/lang/String;Lhsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfid;->c:Lncf;

    iput-object p1, p0, Lfid;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lfid;->f:Landroid/net/Uri;

    iput-object p3, p0, Lfid;->j:Locz;

    iput-object p4, p0, Lfid;->h:Landroid/net/Uri;

    iput-wide p5, p0, Lfid;->g:J

    iput-object p7, p0, Lfid;->e:Ljava/lang/String;

    iput-object p8, p0, Lfid;->i:Lhsk;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfid;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfid;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lnbp;
    .locals 1

    iget-object v0, p0, Lfid;->c:Lncf;

    return-object v0
.end method

.method public final d()Lhsk;
    .locals 1

    iget-object v0, p0, Lfid;->i:Lhsk;

    return-object v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lfid;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfid;->a:Ljava/lang/String;

    const-string v1, "Was deleted already"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfid;->c:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfid;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfid;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    iput-boolean v1, p0, Lfid;->d:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    check-cast p1, Libh;

    iget-boolean v0, p0, Lfid;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfid;->a:Ljava/lang/String;

    iget-object v1, p0, Lfid;->h:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item already deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Libh;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfid;->e:Ljava/lang/String;

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lfid;->j:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    iget-object v1, p1, Libh;->f:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, v0, Lfig;->a:Ljava/io/File;

    iget-object v1, p1, Libh;->c:Lmfr;

    iput-object v1, v0, Lfig;->b:Lmfr;

    iget-object v1, p1, Libh;->d:Lkyc;

    invoke-virtual {v0, v1}, Lfig;->a(Lkyc;)Lfig;

    move-result-object v0

    iget-object v1, p1, Libh;->g:Lkiz;

    invoke-virtual {v0, v1}, Lfig;->a(Lkiz;)Lfig;

    move-result-object v0

    iget-wide v4, p0, Lfid;->g:J

    invoke-virtual {v0, v4, v5}, Lfig;->b(J)Lfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfig;->a(Ljava/lang/String;)Lfig;

    move-result-object v1

    iget-object v0, p1, Libh;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfig;->a(J)Lfig;

    move-result-object v0

    iput-boolean v6, v0, Lfig;->c:Z

    invoke-virtual {v0}, Lfig;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->a:Landroid/content/ContentValues;

    iget-object v1, p0, Lfid;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lfid;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lfid;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lfid;->c:Lncf;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Lfid;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot update "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfid;->c:Lncf;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfid;->c:Lncf;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Libh;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
