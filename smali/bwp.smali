.class public final Lbwp;
.super Lfjl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjl;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lbwo;
    .locals 19

    new-instance v3, Lbwo;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbwp;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwp;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbwp;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwp;->c:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwp;->g:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbwp;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbwp;->k:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbwp;->f:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lbwp;->d:Lkiz;

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwp;->h:Lfjm;

    move-object/from16 v16, v0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v18}, Lbwo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLkiz;JLfjm;J)V

    return-object v3
.end method

.method protected final bridge synthetic b()Lfjl;
    .locals 0

    return-object p0
.end method

.method public final synthetic c()Lfjj;
    .locals 1

    invoke-virtual {p0}, Lbwp;->a()Lbwo;

    move-result-object v0

    return-object v0
.end method
