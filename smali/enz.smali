.class public final Lenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;

.field private static d:Ljava/util/HashMap;

.field private static e:Landroid/util/LruCache;

.field private static f:Ljava/util/HashMap;

.field private static g:Ljava/util/HashMap;

.field private static h:Ljava/util/HashMap;


# instance fields
.field public final b:Lfpa;

.field private i:Lgiz;

.field private j:Lgjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Storage"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenz;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lenz;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lenz;->d:Ljava/util/HashMap;

    new-instance v0, Leoa;

    invoke-direct {v0}, Leoa;-><init>()V

    sput-object v0, Lenz;->e:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lenz;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lenz;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lenz;->h:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lgiz;Lfpa;Lgjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenz;->i:Lgiz;

    iput-object p2, p0, Lenz;->b:Lfpa;

    iput-object p3, p0, Lenz;->j:Lgjj;

    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/lang/String;JLilc;ILjava/lang/String;IILgje;)Landroid/net/Uri;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfpc;

    iget-object v2, p0, Lenz;->b:Lfpa;

    invoke-direct {v1, v2}, Lfpc;-><init>(Lfpa;)V

    iput-object v0, v1, Lfpc;->a:Ljava/io/File;

    iput-object p5, v1, Lfpc;->b:Lilc;

    invoke-virtual {v1, p10}, Lfpc;->a(Lgje;)Lfpc;

    move-result-object v0

    invoke-static {p6}, Lhix;->a(I)Lhix;

    move-result-object v1

    iput-object v1, v0, Lfpc;->c:Lhix;

    new-instance v1, Lhja;

    invoke-direct {v1, p8, p9}, Lhja;-><init>(II)V

    invoke-virtual {v0, v1}, Lfpc;->a(Lhja;)Lfpc;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lfpc;->a(J)Lfpc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfpc;->a(Ljava/lang/String;)Lfpc;

    move-result-object v0

    invoke-virtual {v0}, Lfpc;->a()Lfoz;

    move-result-object v0

    iget-object v1, v0, Lfoz;->a:Landroid/content/ContentValues;

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lenz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to write MediaStore"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/lang/String;JLilc;JLjava/lang/String;IILgje;)Landroid/net/Uri;
    .locals 6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lfpv;

    iget-object v3, p0, Lenz;->b:Lfpa;

    invoke-direct {v2, v3}, Lfpv;-><init>(Lfpa;)V

    iput-object v1, v2, Lfpv;->a:Ljava/io/File;

    iput-object p5, v2, Lfpv;->b:Lilc;

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lfpv;->a(Lgje;)Lfpv;

    move-result-object v1

    new-instance v2, Lhja;

    move/from16 v0, p10

    invoke-direct {v2, p9, v0}, Lhja;-><init>(II)V

    invoke-virtual {v1, v2}, Lfpv;->a(Lhja;)Lfpv;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Lfpv;->a(J)Lfpv;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lfpv;->b(J)Lfpv;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfpv;->a(Ljava/lang/String;)Lfpv;

    move-result-object v1

    invoke-virtual {v1}, Lfpv;->a()Lfoz;

    move-result-object v1

    iget-object v2, v1, Lfoz;->a:Landroid/content/ContentValues;

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v2

    sget-object v3, Lenz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to write MediaStore"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lgjj;Ljava/lang/String;Lgje;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Laky;J)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Lenz;->b()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lenz;->h:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lenz;->a(Landroid/net/Uri;Laky;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v1
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLilc;ILilc;Ljava/io/InputStream;IILgje;)Landroid/net/Uri;
    .locals 14

    iget-object v2, p0, Lenz;->j:Lgjj;

    move-object/from16 v0, p3

    move-object/from16 v1, p12

    invoke-static {v2, v0, v1}, Lenz;->a(Lgjj;Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Lgje;->c:Lgje;

    move-object/from16 v0, p12

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Lenz;->i:Lgiz;

    move-object/from16 v0, p9

    move-object/from16 v1, p8

    invoke-interface {v3, v2, v0, v1}, Lgiz;->a(Ljava/io/File;Ljava/io/InputStream;Lilc;)J

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1}, Lenz;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v3 .. v13}, Lenz;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLilc;ILjava/lang/String;IILgje;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lenz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    move-object p1, v2

    :goto_1
    return-object p1

    :cond_0
    iget-object v3, p0, Lenz;->i:Lgiz;

    sget-object v4, Liku;->a:Liku;

    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0, v4}, Lgiz;->a(Ljava/io/File;Ljava/io/InputStream;Lilc;)J

    goto :goto_0

    :cond_1
    new-instance v2, Lfpc;

    iget-object v3, p0, Lenz;->b:Lfpa;

    invoke-direct {v2, v3}, Lfpc;-><init>(Lfpa;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lfpc;->a:Ljava/io/File;

    move-object/from16 v0, p6

    iput-object v0, v2, Lfpc;->b:Lilc;

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lfpc;->a(Lgje;)Lfpc;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Lhix;->a(I)Lhix;

    move-result-object v3

    iput-object v3, v2, Lfpc;->c:Lhix;

    new-instance v3, Lhja;

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-direct {v3, v0, v1}, Lhja;-><init>(II)V

    invoke-virtual {v2, v3}, Lfpc;->a(Lhja;)Lfpc;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lfpc;->a(J)Lfpc;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lfpc;->a(Ljava/lang/String;)Lfpc;

    move-result-object v2

    invoke-virtual {v2}, Lfpc;->a()Lfoz;

    move-result-object v2

    iget-object v2, v2, Lfoz;->a:Landroid/content/ContentValues;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLilc;JLjava/io/InputStream;IILgje;)Landroid/net/Uri;
    .locals 14

    iget-object v2, p0, Lenz;->j:Lgjj;

    move-object/from16 v0, p3

    move-object/from16 v1, p12

    invoke-static {v2, v0, v1}, Lenz;->a(Lgjj;Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lenz;->i:Lgiz;

    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0}, Lgiz;->a(Ljava/io/File;Ljava/io/InputStream;)J

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1}, Lenz;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v13}, Lenz;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLilc;JLjava/lang/String;IILgje;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lenz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    move-object p1, v2

    :goto_0
    return-object p1

    :cond_0
    new-instance v2, Lfpv;

    iget-object v3, p0, Lenz;->b:Lfpa;

    invoke-direct {v2, v3}, Lfpv;-><init>(Lfpa;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lfpv;->a:Ljava/io/File;

    move-object/from16 v0, p6

    iput-object v0, v2, Lfpv;->b:Lilc;

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lfpv;->a(Lgje;)Lfpv;

    move-result-object v2

    new-instance v3, Lhja;

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-direct {v3, v0, v1}, Lhja;-><init>(II)V

    invoke-virtual {v2, v3}, Lfpv;->a(Lhja;)Lfpv;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Lfpv;->a(J)Lfpv;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lfpv;->b(J)Lfpv;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lfpv;->a(Ljava/lang/String;)Lfpv;

    move-result-object v2

    invoke-virtual {v2}, Lfpv;->a()Lfoz;

    move-result-object v2

    iget-object v2, v2, Lfoz;->a:Landroid/content/ContentValues;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lhja;J)Landroid/net/Uri;
    .locals 6

    invoke-virtual {p0}, Lenz;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lenz;->f:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Lhja;->a:I

    iget v4, p1, Lhja;->b:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lenz;->e:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lenz;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Lenz;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lenz;->h:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a()Lgjg;
    .locals 1

    new-instance v0, Lgjg;

    invoke-direct {v0, p0}, Lgjg;-><init>(Lenz;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lenz;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lenz;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lenz;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;Laky;)V
    .locals 4

    sget-object v0, Lenz;->a:Ljava/lang/String;

    sget-object v1, Lenz;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "session bitmap cache size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Lenz;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lenz;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lenz;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lenz;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lenz;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    sget-object v0, Lenz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "map "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lenz;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lenz;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_session"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "google.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lilc;
    .locals 1

    sget-object v0, Lenz;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lenz;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lenz;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)J
    .locals 4

    sget-object v0, Lenz;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lenz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using current time for session: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lenz;->h:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lenz;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lenz;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lenz;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
