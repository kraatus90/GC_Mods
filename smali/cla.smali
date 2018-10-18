.class final synthetic Lcla;
.super Ljava/lang/Object;

# interfaces
.implements Lcoo;


# instance fields
.field private final a:Lckz;

.field private final b:Ljava/util/List;

.field private final c:Lnar;

.field private final d:Lmed;

.field private final e:Lgnc;

.field private final f:I

.field private final g:Lnar;

.field private final h:Lnar;

.field private final i:Lnar;


# direct methods
.method constructor <init>(Lckz;Ljava/util/List;Lnar;Lmed;Lgnc;ILnar;Lnar;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->a:Lckz;

    iput-object p2, p0, Lcla;->b:Ljava/util/List;

    iput-object p3, p0, Lcla;->c:Lnar;

    iput-object p4, p0, Lcla;->d:Lmed;

    iput-object p5, p0, Lcla;->e:Lgnc;

    iput p6, p0, Lcla;->f:I

    iput-object p7, p0, Lcla;->g:Lnar;

    iput-object p8, p0, Lcla;->h:Lnar;

    iput-object p9, p0, Lcla;->i:Lnar;

    return-void
.end method


# virtual methods
.method public final a(IJLkvw;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcla;->a:Lckz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcla;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcla;->c:Lnar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcla;->d:Lmed;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcla;->e:Lgnc;

    move-object/from16 v0, p0

    iget v11, v0, Lcla;->f:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcla;->g:Lnar;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcla;->h:Lnar;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcla;->i:Lnar;

    iget-object v2, v9, Lckz;->j:Lkih;

    const-string v6, "BaseFrameCallback"

    invoke-interface {v2, v6}, Lkih;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-le v2, v0, :cond_0

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcht;

    invoke-virtual {v4, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcht;

    invoke-virtual {v2}, Lcht;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfny;

    iget-object v2, v8, Lfny;->g:Lfzh;

    iget-object v2, v2, Lfzh;->c:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjw;

    move-wide/from16 v0, p2

    invoke-interface {v2, v0, v1}, Lfjw;->a(J)Lmed;

    move-result-object v15

    invoke-virtual {v15}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lfny;->g:Lfzh;

    iget-object v4, v2, Lfzh;->a:Lfod;

    iget-object v5, v8, Lfny;->a:Lnar;

    iget-object v6, v8, Lfny;->e:Lnar;

    iget-object v7, v8, Lfny;->d:Lnar;

    new-instance v2, Lfoc;

    iget v3, v4, Lfod;->b:I

    iget-object v4, v4, Lfod;->a:Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v7}, Lfoc;-><init>(ILjava/util/concurrent/Executor;Lnab;Lnab;Lnar;)V

    iget-object v3, v8, Lfny;->a:Lnar;

    invoke-virtual {v15}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    invoke-virtual {v3, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v2, v8, Lfny;->f:Lnar;

    iget-object v3, v8, Lfny;->d:Lnar;

    sget-object v4, Lfnz;->a:Lmdw;

    sget-object v5, Lmzh;->a:Lmzh;

    invoke-static {v3, v4, v5}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnar;->a(Lnab;)Z

    :cond_1
    :goto_1
    iget-object v2, v9, Lckz;->d:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lckz;->d:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfry;

    iget-object v3, v10, Lgnc;->b:Lhqb;

    invoke-interface {v3}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-interface {v2, v3, v0, v1}, Lfry;->a(Landroid/net/Uri;J)V

    :cond_2
    iget-object v2, v9, Lckz;->i:Lfkd;

    iget-object v3, v2, Lfkd;->a:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lfkd;->a:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjw;

    move-wide/from16 v0, p2

    invoke-interface {v2, v0, v1}, Lfjw;->a(J)Lmed;

    move-result-object v2

    move-object v3, v2

    :goto_2
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    invoke-static {v2}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lkwf;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    invoke-interface {v2}, Lkwf;->close()V

    if-eqz v4, :cond_3

    iget-object v2, v10, Lgnc;->d:Lgnd;

    invoke-interface {v2, v4, v11}, Lgnd;->a(Landroid/graphics/Bitmap;I)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, v10, Lgnc;->d:Lgnd;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lgnd;->a(Lkvw;)V

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v2, v9, Lckz;->j:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    return-void

    :cond_5
    sget-object v2, Lmdh;->a:Lmdh;

    move-object v3, v2

    goto :goto_2

    :cond_6
    iget-object v2, v8, Lfny;->f:Lnar;

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-virtual {v2, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
