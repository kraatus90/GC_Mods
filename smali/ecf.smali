.class final Lecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field private final synthetic a:Lece;


# direct methods
.method constructor <init>(Lece;)V
    .locals 0

    iput-object p1, p0, Lecf;->a:Lece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Leax;

    invoke-direct {v1}, Leax;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbnw;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lecf;->a:Lece;

    iget-object v2, v2, Lece;->a:Lecd;

    iget-object v2, v2, Lecd;->a:Leca;

    invoke-virtual {v2}, Leca;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v3, v2, Ledn;->w:Lffp;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lecf;->a:Lece;

    iget-object v2, v2, Lece;->a:Lecd;

    iget-object v2, v2, Lecd;->a:Leca;

    invoke-virtual {v2}, Leca;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->g:Leqp;

    iget-object v6, v2, Leqp;->a:Lksz;

    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->b()Lkde;

    move-result-object v2

    invoke-virtual {v2}, Lkde;->b()Lkhq;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lbnw;->c:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lbnw;->a()I

    move-result v2

    int-to-float v12, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->f()I

    move-result v13

    move-object/from16 v0, p1

    iget-object v2, v0, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->g()I

    move-result v14

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lbnw;->h:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lecf;->a:Lece;

    iget-object v2, v2, Lece;->a:Lecd;

    iget-object v2, v2, Lecd;->a:Leca;

    invoke-virtual {v2}, Leca;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->y:Lbsd;

    invoke-virtual {v2}, Lbsd;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lecf;->a:Lece;

    iget-object v2, v2, Lece;->a:Lecd;

    iget-object v2, v2, Lecd;->a:Leca;

    invoke-virtual {v2}, Leca;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->y:Lbsd;

    invoke-virtual {v2}, Lbsd;->c()Z

    move-result v17

    move-object/from16 v0, p1

    iget v0, v0, Lbnw;->b:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lbnw;->g:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbnw;->e:Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-interface/range {v3 .. v21}, Lffp;->a(ZLjava/lang/String;Lksz;Lkhq;JJFIIZZZIJLjava/util/Map;)V

    return-void
.end method

.method public final a(Lkfn;)V
    .locals 2

    iget-boolean v0, p1, Lkfn;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Leax;

    invoke-direct {v1}, Leax;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    iget-object v0, v0, Leca;->g:Lfth;

    invoke-static {p1}, Lfoy;->a(Lkfn;)Lfti;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfth;->a(Lfti;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lecf;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Leax;

    invoke-direct {v1}, Leax;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
