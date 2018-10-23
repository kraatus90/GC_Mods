.class final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnf;


# instance fields
.field private final synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    iput-object p1, p0, Leco;->a:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Lebg;

    invoke-direct {v1}, Lebg;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lboc;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->a:Lecn;

    iget-object v2, v2, Lecn;->a:Lecm;

    iget-object v2, v2, Lecm;->a:Lecj;

    invoke-virtual {v2}, Lecj;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v3, v2, Ledw;->w:Lffz;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->a:Lecn;

    iget-object v2, v2, Lecn;->a:Lecm;

    iget-object v2, v2, Lecm;->a:Lecj;

    invoke-virtual {v2}, Lecj;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->g:Leqy;

    iget-object v6, v2, Leqy;->a:Lkuj;

    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->b()Lken;

    move-result-object v2

    invoke-virtual {v2}, Lken;->b()Lkiz;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lboc;->c:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lboc;->a()I

    move-result v2

    int-to-float v12, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->f()I

    move-result v13

    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->g()I

    move-result v14

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lboc;->h:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->a:Lecn;

    iget-object v2, v2, Lecn;->a:Lecm;

    iget-object v2, v2, Lecm;->a:Lecj;

    invoke-virtual {v2}, Lecj;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->y:Lbsj;

    invoke-virtual {v2}, Lbsj;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->a:Lecn;

    iget-object v2, v2, Lecn;->a:Lecm;

    iget-object v2, v2, Lecm;->a:Lecj;

    invoke-virtual {v2}, Lecj;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->y:Lbsj;

    invoke-virtual {v2}, Lbsj;->c()Z

    move-result v17

    move-object/from16 v0, p1

    iget v0, v0, Lboc;->b:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lboc;->g:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lboc;->e:Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-interface/range {v3 .. v21}, Lffz;->a(ZLjava/lang/String;Lkuj;Lkiz;JJFIIZZZIJLjava/util/Map;)V

    return-void
.end method

.method public final a(Lkgw;)V
    .locals 2

    iget-boolean v0, p1, Lkgw;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Lebg;

    invoke-direct {v1}, Lebg;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    iget-object v0, v0, Lecj;->g:Lful;

    invoke-static {p1}, Lfqc;->a(Lkgw;)Lfum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lful;->a(Lfum;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Lebg;

    invoke-direct {v1}, Lebg;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
