.class public final Lhmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjh;


# direct methods
.method public constructor <init>(Lhji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NatY420_888Copier"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lhmu;->a:Lhjh;

    return-void
.end method

.method public static a(Lhoz;Lhoz;)V
    .locals 15

    invoke-interface {p0}, Lhoz;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lhoz;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {p0}, Lhoz;->f()I

    move-result v0

    invoke-interface {p0}, Lhoz;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpa;

    invoke-interface {v2}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpa;

    invoke-interface {v3}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpa;

    invoke-interface {v4}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpa;

    invoke-interface {v5}, Lhpa;->a()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpa;

    invoke-interface {v6}, Lhpa;->a()I

    move-result v6

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhpa;

    invoke-interface {v7}, Lhpa;->b()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhpa;

    invoke-interface {v8}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpa;

    invoke-interface {v9}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhpa;

    invoke-interface {v10}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhpa;

    invoke-interface {v11}, Lhpa;->a()I

    move-result v11

    const/4 v12, 0x1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhpa;

    invoke-interface {v12}, Lhpa;->a()I

    move-result v12

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhpa;

    invoke-interface {v13}, Lhpa;->b()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Copy failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lhoz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    invoke-interface {v0}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    return-void
.end method
