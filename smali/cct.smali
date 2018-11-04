.class public final Lcct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcfr;

.field private final b:Lhkv;

.field private final c:Lncf;


# direct methods
.method public constructor <init>(Lhkv;Lcfr;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcct;->b:Lhkv;

    iput-object p2, p0, Lcct;->a:Lcfr;

    iput-object p3, p0, Lcct;->c:Lncf;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llgf;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Llgf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Llgf;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llhl;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Llhl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Llhl;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v1, 0x0

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcct;->b:Lhkv;

    iget-object v0, v0, Lhkv;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    invoke-static {v6, v0}, Llcr;->a(II)Llcs;

    move-result-object v6

    iget-object v0, p0, Lcct;->b:Lhkv;

    iget-object v0, v0, Lhkv;->g:Lnbp;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcct;->b:Lhkv;

    iget-object v0, v0, Lhkv;->g:Lnbp;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxf;

    new-instance v7, Landroid/util/SizeF;

    invoke-virtual {v6}, Llcs;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Llcs;->b()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v7, v8, v9}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v0, v7}, Lcdh;->a(Lkxf;Landroid/util/SizeF;)Lcdh;

    move-result-object v0

    iget-object v7, p0, Lcct;->a:Lcfr;

    invoke-virtual {v7, v6}, Lcfr;->a(Llcs;)Lcdj;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcdj;->a(Lcdh;)V

    iget-object v0, p0, Lcct;->b:Lhkv;

    iget-object v0, v0, Lhkv;->a:Lhvi;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcct;->b:Lhkv;

    iget-object v0, v0, Lhkv;->a:Lhvi;

    invoke-virtual {v0}, Lhvi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    iget-object v2, p0, Lcct;->a:Lcfr;

    invoke-virtual {v2, v6}, Lcfr;->a(Llcs;)Lcdj;

    move-result-object v2

    iput v0, v2, Lcdj;->d:F

    iget-object v0, p0, Lcct;->a:Lcfr;

    invoke-virtual {v0}, Lcfr;->b()Llgm;

    move-result-object v0

    invoke-static {v0, v6}, Llhl;->a(Llgm;Llcs;)Llhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    :try_start_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Llhl;)V

    iget-object v0, p0, Lcct;->a:Lcfr;

    invoke-virtual {v0, v6}, Lcfr;->a(Llcs;)Lcdj;

    move-result-object v3

    iget-object v0, p0, Lcct;->b:Lhkv;

    iget-wide v8, v0, Lhkv;->j:J

    iget-object v0, v2, Llgs;->a:Llgm;

    iget-object v4, v3, Lcdj;->b:Llgm;

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    invoke-virtual {v3, v8, v9}, Lcdj;->a(J)Lcdh;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcct;->c:Lncf;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Could not read face retouch input."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lcct;->a(Ljava/lang/Throwable;Llhl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    invoke-static {v10, v5}, Lcct;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcdh;->b()Lmkj;

    move-result-object v0

    invoke-virtual {v0}, Lmkj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcdj;->c:Lcds;

    iget-object v1, v3, Lcdj;->a:Lcdn;

    iget-object v1, v1, Lcdn;->b:Llgf;

    iget-object v3, v0, Lcds;->a:Lcdp;

    invoke-virtual {v3}, Lcdp;->b()Llio;

    move-result-object v3

    invoke-static {v3}, Llbf;->a(Llio;)Llhg;

    move-result-object v3

    iget-object v0, v0, Lcds;->c:Llhr;

    invoke-virtual {v3, v0}, Llhg;->a(Llhr;)Llbf;

    move-result-object v0

    const-string v3, "uImgTex"

    invoke-virtual {v0, v3, v2}, Llbf;->a(Ljava/lang/String;Llhl;)Llbf;

    move-result-object v0

    const-string v3, "uTexMatrix"

    invoke-static {}, Lcdq;->b()[F

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Llbf;->a(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v3, "vPosition"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    const-string v3, "vTexCoord"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    invoke-virtual {v0, v1}, Llbf;->a(Llgf;)V

    iget-object v0, p0, Lcct;->a:Lcfr;

    invoke-virtual {v0}, Lcfr;->b()Llgm;

    move-result-object v0

    invoke-static {v0, v5}, Llgf;->a(Llgm;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Llgf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    :try_start_4
    iget-object v0, p0, Lcct;->a:Lcfr;

    invoke-virtual {v0, v6}, Lcfr;->a(Llcs;)Lcdj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcdj;->a(Llgf;)Z

    iget-object v0, p0, Lcct;->a:Lcfr;

    invoke-virtual {v0}, Lcfr;->b()Llgm;

    move-result-object v0

    invoke-static {v0}, Llgu;->b(Llgm;)V

    iget-object v0, p0, Lcct;->c:Lncf;

    iget-object v3, p0, Lcct;->b:Lhkv;

    invoke-virtual {v0, v3}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v1}, Lcct;->a(Ljava/lang/Throwable;Llgf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_7
    invoke-static {v0, v2}, Lcct;->a(Ljava/lang/Throwable;Llhl;)V

    :cond_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, v5}, Lcct;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v1

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :pswitch_0
    move v0, v2

    goto/16 :goto_0

    :pswitch_1
    move v0, v3

    goto/16 :goto_0

    :pswitch_2
    move v0, v4

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    goto/16 :goto_0

    :pswitch_4
    move v0, v4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v3

    if-eqz v1, :cond_6

    :try_start_a
    invoke-static {v0, v1}, Lcct;->a(Ljava/lang/Throwable;Llgf;)V

    :cond_6
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
