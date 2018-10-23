.class public final Ldzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lffz;

.field private final b:Lbsj;


# direct methods
.method public constructor <init>(Lffz;Lbsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzn;->a:Lffz;

    iput-object p2, p0, Ldzn;->b:Lbsj;

    return-void
.end method


# virtual methods
.method public final a(Lboc;Lkuj;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, Ldzn;->a:Lffz;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

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

    iget-object v2, v0, Ldzn;->b:Lbsj;

    invoke-virtual {v2}, Lbsj;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Ldzn;->b:Lbsj;

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

    move-object/from16 v6, p2

    invoke-interface/range {v3 .. v21}, Lffz;->a(ZLjava/lang/String;Lkuj;Lkiz;JJFIIZZZIJLjava/util/Map;)V

    return-void
.end method
