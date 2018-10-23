.class public final Lbsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Byte;


# instance fields
.field private final b:Liba;

.field private final c:Libz;

.field private final d:Lkxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lbsp;->a:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lkxr;Libz;Liba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsp;->d:Lkxr;

    iput-object p2, p0, Lbsp;->c:Libz;

    iput-object p3, p0, Lbsp;->b:Liba;

    return-void
.end method


# virtual methods
.method public final a(Lbpq;Lmfr;Lkcz;Lkcz;Lkcz;Lkiz;Landroid/view/Surface;Landroid/view/Surface;Lmfr;Landroid/os/Handler;Lkbh;Lful;)Lbso;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsp;->d:Lkxr;

    move-object/from16 v0, p6

    iget v2, v0, Lkiz;->b:I

    move-object/from16 v0, p6

    iget v3, v0, Lkiz;->a:I

    const/16 v4, 0x100

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lkxr;->a(IIII)Lkxq;

    move-result-object v11

    new-instance v1, Lbsr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->c:Libz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsp;->b:Liba;

    sget-object v9, Lbsp;->a:Ljava/lang/Byte;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p12

    invoke-direct/range {v1 .. v16}, Lbsr;-><init>(Libz;Liba;Landroid/view/Surface;Landroid/view/Surface;Lmfr;Landroid/os/Handler;Lkbh;Ljava/lang/Byte;Lbpq;Lkxq;Lmfr;Lkcz;Lkcz;Lkcz;Lful;)V

    return-object v1
.end method
