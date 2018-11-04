.class final synthetic Lhru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrt;

.field private final b:Lhts;

.field private final c:Libh;

.field private final d:Ljava/io/InputStream;

.field private final e:Lncf;


# direct methods
.method constructor <init>(Lhrt;Lhts;Libh;Ljava/io/InputStream;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhru;->a:Lhrt;

    iput-object p2, p0, Lhru;->b:Lhts;

    iput-object p3, p0, Lhru;->c:Libh;

    iput-object p4, p0, Lhru;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhru;->e:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v15, v0, Lhru;->a:Lhrt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhru;->b:Lhts;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhru;->c:Libh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhru;->d:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhru;->e:Lncf;

    move-object/from16 v16, v0

    :try_start_0
    iget-object v4, v15, Lhrt;->e:Lhtr;

    iget-object v14, v10, Libh;->d:Lkyc;

    iget-object v13, v10, Libh;->g:Lkiz;

    invoke-virtual {v14}, Lkyc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lhtr;->b:Libi;

    iget-object v3, v6, Lhts;->b:Landroid/net/Uri;

    iget-object v4, v4, Lhtr;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lhts;->a:Ljava/lang/String;

    iget-wide v6, v6, Lhts;->c:J

    iget-object v8, v10, Libh;->c:Lmfr;

    iget-object v9, v10, Libh;->a:Lmfr;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v12, v13, Lkiz;->b:I

    iget v13, v13, Lkiz;->a:I

    invoke-interface/range {v2 .. v14}, Libi;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLmfr;JLjava/io/InputStream;IILkyc;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, v15, Lhrt;->g:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v15}, Lhrt;->q()V

    iget-object v2, v15, Lhrt;->b:Lhzz;

    invoke-interface {v2}, Lhzz;->b()V

    iget-object v3, v15, Lhrt;->f:Lhuk;

    iget-object v2, v15, Lhrt;->g:Landroid/net/Uri;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Lhuk;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v15, v2}, Lhrt;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v15, Lhrt;->g:Landroid/net/Uri;

    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v15}, Lhrt;->r()V

    const-string v2, "captureFailed"

    invoke-virtual {v15, v2}, Lhrt;->a(Ljava/lang/String;)V

    sget-object v2, Linz;->a:Linx;

    const/4 v3, 0x1

    const-string v4, "Failed to persist capture, there is no uri."

    invoke-virtual {v15, v2, v3, v4}, Lhrt;->a(Linx;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, v4, Lhtr;->b:Libi;

    iget-object v3, v6, Lhts;->b:Landroid/net/Uri;

    iget-object v4, v4, Lhtr;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lhts;->a:Ljava/lang/String;

    iget-wide v6, v6, Lhts;->c:J

    iget-object v8, v10, Libh;->c:Lmfr;

    iget-object v9, v10, Libh;->e:Lmfr;

    sget-object v12, Lkiv;->a:Lkiv;

    invoke-virtual {v9, v12}, Lmfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkiv;

    iget v9, v9, Lkiv;->e:I

    iget-object v10, v10, Libh;->b:Lmfr;

    iget v12, v13, Lkiz;->b:I

    iget v13, v13, Lkiz;->a:I

    invoke-interface/range {v2 .. v14}, Libi;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLmfr;ILmfr;Ljava/io/InputStream;IILkyc;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lhrt;->a:Ljava/lang/String;

    const-string v4, "Failed to persist image!"

    invoke-static {v3, v4, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
