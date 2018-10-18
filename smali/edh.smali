.class final synthetic Ledh;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# instance fields
.field private final a:Ledg;

.field private final b:Lgqq;

.field private final c:Lkbc;

.field private final d:Lkcw;

.field private final e:Lboi;


# direct methods
.method constructor <init>(Ledg;Lgqq;Lkbc;Lkcw;Lboi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh;->a:Ledg;

    iput-object p2, p0, Ledh;->b:Lgqq;

    iput-object p3, p0, Ledh;->c:Lkbc;

    iput-object p4, p0, Ledh;->d:Lkcw;

    iput-object p5, p0, Ledh;->e:Lboi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Ledh;->a:Ledg;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Ledh;->b:Lgqq;

    move-object/from16 v0, p0

    iget-object v7, v0, Ledh;->c:Lkbc;

    move-object/from16 v0, p0

    iget-object v15, v0, Ledh;->d:Lkcw;

    move-object/from16 v0, p0

    iget-object v0, v0, Ledh;->e:Lboi;

    move-object/from16 v17, v0

    move-object/from16 v8, p1

    check-cast v8, Landroid/view/Surface;

    move-object/from16 v0, v18

    iget-object v1, v0, Ledg;->d:Lbmc;

    move-object/from16 v0, v18

    iget-object v2, v0, Ledg;->e:Lkvp;

    invoke-virtual/range {v18 .. v18}, Ledg;->a()Lkho;

    move-result-object v3

    check-cast v3, Ledn;

    iget-object v3, v3, Ledn;->a:Lftz;

    iget-object v3, v3, Lftz;->b:Lkck;

    invoke-virtual/range {v18 .. v18}, Ledg;->a()Lkho;

    move-result-object v4

    check-cast v4, Ledn;

    iget-object v4, v4, Ledn;->E:Lfxb;

    iget-object v4, v4, Lfxb;->a:Lkbq;

    move-object/from16 v0, v18

    iget-object v6, v0, Ledg;->i:Ldzl;

    iget-object v6, v6, Ldzl;->a:Lkbc;

    invoke-virtual/range {v18 .. v18}, Ledg;->a()Lkho;

    move-result-object v9

    check-cast v9, Ledn;

    iget-object v9, v9, Ledn;->r:Lftv;

    move-object/from16 v0, v18

    iget-object v10, v0, Ledg;->f:Lksv;

    invoke-virtual {v9, v10}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Ledg;->a()Lkho;

    move-result-object v10

    check-cast v10, Ledn;

    iget-object v10, v10, Ledn;->a:Lftz;

    iget-object v10, v10, Lftz;->b:Lkck;

    invoke-virtual/range {v18 .. v18}, Ledg;->a()Lkho;

    move-result-object v11

    check-cast v11, Ledn;

    iget-object v11, v11, Ledn;->a:Lftz;

    iget-object v11, v11, Lftz;->a:Lkck;

    invoke-virtual/range {v18 .. v18}, Ledg;->a()Lkho;

    move-result-object v12

    check-cast v12, Ledn;

    iget-object v12, v12, Ledn;->E:Lfxb;

    iget-object v12, v12, Lfxb;->a:Lkbq;

    invoke-virtual/range {v18 .. v18}, Ledg;->a()Lkho;

    move-result-object v13

    check-cast v13, Ledn;

    iget-object v13, v13, Ledn;->F:Lkck;

    sget-object v14, Lmdh;->a:Lmdh;

    invoke-virtual/range {v18 .. v18}, Ledg;->a()Lkho;

    move-result-object v16

    check-cast v16, Ledn;

    move-object/from16 v0, v16

    iget-object v0, v0, Ledn;->t:Lobl;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ledg;->g:Lfth;

    move-object/from16 v18, v0

    invoke-interface/range {v1 .. v18}, Lbmc;->a(Lkvp;Lkbq;Lkbq;Lkbq;Lkbq;Lkhu;Landroid/view/Surface;Lfxo;Lkck;Lkck;Lkbq;Lkck;Lmed;Lkcw;Lobl;Lboi;Lfth;)Lnab;

    move-result-object v1

    return-object v1
.end method
