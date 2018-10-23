.class public final Lhss;
.super Lhsx;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExpCaptureSsn"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhss;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Liux;Lhjo;Lhuk;Lcpv;Ljava/lang/String;Lmfr;JLkcz;)V
    .locals 22

    sget-object v20, Lmev;->a:Lmev;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v21}, Lhsx;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Liux;Lhjo;Lhuk;Lcpv;Ljava/lang/String;Lmfr;JLmfr;Lkcz;)V

    return-void
.end method

.method static c(Ljava/lang/String;)Lmfr;
    .locals 2

    invoke-static {p0}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lzb;->a(Ljava/lang/String;)Lza;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lhss;->c:Ljava/lang/String;

    const-string v1, "String was not a serialized XMPMeta."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 7

    const/4 v4, 0x2

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Libh;->d:Lkyc;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhss;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhss;->B:Lhsj;

    invoke-virtual {v0}, Lhsj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhss;->b(Ljava/lang/String;)V

    sget-object v0, Lmev;->a:Lmev;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhss;->B:Lhsj;

    new-array v1, v4, [I

    const/4 v3, 0x0

    aput v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Lhsj;->a([I)V

    iget-object v0, p0, Lhss;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhss;->m:Lmfr;

    iput-object v0, p2, Libh;->c:Lmfr;

    :cond_1
    iget-object v0, p0, Lhss;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    invoke-virtual {p0, p2}, Lhss;->a(Libh;)Lmfr;

    move-result-object v3

    iget-object v6, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhst;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhst;-><init>(Lhss;Lkyc;Lmfr;Ljava/io/InputStream;Libh;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhss;->a(Lncf;)Lnbp;

    move-result-object v0

    goto :goto_0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhss;->c:Ljava/lang/String;

    return-object v0
.end method
