.class final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lhwx;

.field private synthetic b:Liwe;

.field private synthetic c:Lbul;

.field private synthetic d:Lbtd;

.field private synthetic e:Lbvg;

.field private synthetic f:Lejj;

.field private synthetic g:Z

.field private synthetic h:Ljava/util/UUID;

.field private synthetic i:Lbtq;

.field private synthetic j:Lbua;


# direct methods
.method constructor <init>(Lbua;Lhwx;Liwe;Lbul;Lbtd;Lbvg;Lejj;ZLjava/util/UUID;Lbtq;)V
    .locals 0

    iput-object p1, p0, Lbuf;->j:Lbua;

    iput-object p2, p0, Lbuf;->a:Lhwx;

    iput-object p3, p0, Lbuf;->b:Liwe;

    iput-object p4, p0, Lbuf;->c:Lbul;

    iput-object p5, p0, Lbuf;->d:Lbtd;

    iput-object p6, p0, Lbuf;->e:Lbvg;

    iput-object p7, p0, Lbuf;->f:Lejj;

    iput-boolean p8, p0, Lbuf;->g:Z

    iput-object p9, p0, Lbuf;->h:Ljava/util/UUID;

    iput-object p10, p0, Lbuf;->i:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbuf;->j:Lbua;

    iget-object v1, v1, Lbua;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbsz;

    if-nez v18, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Attempting to start burst, but BurstCaptureCommand is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v11, Leng;

    invoke-direct {v11}, Leng;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbuf;->j:Lbua;

    iget-object v1, v1, Lbua;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget v1, v0, Lbsz;->b:I

    invoke-virtual {v11, v1}, Leng;->a(I)V

    new-instance v1, Lbte;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuf;->j:Lbua;

    iget-object v2, v2, Lbua;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbuf;->a:Lhwx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbuf;->b:Liwe;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbuf;->j:Lbua;

    iget-object v5, v5, Lbua;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbuf;->c:Lbul;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbuf;->d:Lbtd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbuf;->j:Lbua;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbuf;->e:Lbvg;

    new-instance v7, Lbvf;

    invoke-direct {v7, v8, v9}, Lbvf;-><init>(Lbua;Lbvg;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lbuf;->f:Lejj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbuf;->j:Lbua;

    invoke-static {v9}, Lbua;->a(Lbua;)Lgfd;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbuf;->j:Lbua;

    invoke-static {v10}, Lbua;->b(Lbua;)Lgch;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lbuf;->j:Lbua;

    iget-object v12, v12, Lbua;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lbuf;->g:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lbuf;->j:Lbua;

    iget-object v14, v14, Lbua;->o:Lgjf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbuf;->h:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuf;->j:Lbua;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lbua;->q:Lhjm;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuf;->j:Lbua;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lbua;->c(Lbua;)Lhjz;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lbte;-><init>(Landroid/content/Context;Lhwx;Liwe;Lbul;Lbtd;Lbvf;Lejj;Lgfd;Lgch;Leng;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgjf;Ljava/util/UUID;Lhjm;Lhjz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbuf;->j:Lbua;

    iget-object v2, v2, Lbua;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbtc;->a()Lige;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v3, v0, Lbsz;->c:Liwp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbuf;->i:Lbtq;

    iget-object v4, v4, Lbtq;->b:Ldqz;

    invoke-interface {v1, v3, v4}, Lbtc;->a(Liwe;Ldqz;)V

    return-object v2
.end method
