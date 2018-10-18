.class public final Lbwj;
.super Lfii;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lfii;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lbwi;
    .locals 19

    new-instance v3, Lbwi;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbwj;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwj;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbwj;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwj;->c:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwj;->g:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbwj;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbwj;->k:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbwj;->f:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lbwj;->d:Lkhq;

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwj;->h:Lfij;

    move-object/from16 v16, v0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v18}, Lbwi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLkhq;JLfij;J)V

    return-object v3
.end method

.method protected final bridge synthetic b()Lfii;
    .locals 0

    return-object p0
.end method

.method public final synthetic c()Lfig;
    .locals 1

    invoke-virtual {p0}, Lbwj;->a()Lbwi;

    move-result-object v0

    return-object v0
.end method
