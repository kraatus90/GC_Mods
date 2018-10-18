.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfxb;Lgos;Lkck;Lkck;Lisv;)Lbjj;
    .locals 3

    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    sget-object v1, Lfxa;->a:Lfxa;

    invoke-virtual {v0, p0, v1}, Lbjj;->a(Lkck;Ljava/lang/Object;)V

    const-string v1, "off"

    invoke-virtual {v0, p2, v1}, Lbjj;->a(Lkck;Ljava/lang/Object;)V

    const-string v1, "off"

    invoke-virtual {v0, p3, v1}, Lbjj;->a(Lkck;Ljava/lang/Object;)V

    iget-object v1, p4, Lisv;->c:Lkvd;

    iget-boolean v2, v1, Lkvd;->c:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkvd;->l:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lgoy;->a:Lgoy;

    invoke-virtual {v0, p1, v1}, Lbjj;->a(Lkck;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lgpg;Lgpf;)Lgpf;
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    iget v0, p0, Lgpg;->a:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lgpg;->e:I

    if-ne v0, v2, :cond_1

    sget-object p1, Lgpf;->d:Lgpf;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget v0, p0, Lgpg;->e:I

    if-ne v0, v3, :cond_2

    sget-object p1, Lgpf;->a:Lgpf;

    goto :goto_0

    :cond_2
    sget-object v0, Lgpf;->d:Lgpf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lgpf;->e:Lgpf;

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object p1, Lgpf;->d:Lgpf;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lgpg;->d:Z

    if-eqz v0, :cond_5

    sget-object p1, Lgpf;->a:Lgpf;

    goto :goto_0

    :cond_5
    sget-object p1, Lgpf;->d:Lgpf;

    goto :goto_0

    :cond_6
    iget v0, p0, Lgpg;->a:I

    if-ne v0, v3, :cond_c

    iget v0, p0, Lgpg;->e:I

    if-ne v0, v2, :cond_7

    sget-object p1, Lgpf;->e:Lgpf;

    goto :goto_0

    :cond_7
    iget v0, p0, Lgpg;->e:I

    if-ne v0, v3, :cond_8

    sget-object p1, Lgpf;->b:Lgpf;

    goto :goto_0

    :cond_8
    sget-object v0, Lgpf;->d:Lgpf;

    if-eq p1, v0, :cond_9

    sget-object v0, Lgpf;->e:Lgpf;

    if-ne p1, v0, :cond_a

    :cond_9
    sget-object p1, Lgpf;->e:Lgpf;

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lgpg;->d:Z

    if-eqz v0, :cond_b

    sget-object p1, Lgpf;->b:Lgpf;

    goto :goto_0

    :cond_b
    sget-object p1, Lgpf;->e:Lgpf;

    goto :goto_0

    :cond_c
    iget v0, p0, Lgpg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    iget v0, p0, Lgpg;->e:I

    if-ne v0, v2, :cond_e

    iget-boolean v0, p0, Lgpg;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lgpg;->c:Z

    if-eqz v0, :cond_d

    sget-object p1, Lgpf;->e:Lgpf;

    goto :goto_0

    :cond_d
    sget-object p1, Lgpf;->d:Lgpf;

    goto :goto_0

    :cond_e
    iget v0, p0, Lgpg;->e:I

    if-ne v0, v3, :cond_10

    sget-object v0, Lgpf;->a:Lgpf;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgpf;->b:Lgpf;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgpf;->d:Lgpf;

    if-ne p1, v0, :cond_f

    sget-object p1, Lgpf;->a:Lgpf;

    goto :goto_0

    :cond_f
    sget-object p1, Lgpf;->b:Lgpf;

    goto :goto_0

    :cond_10
    sget-object v0, Lgpf;->d:Lgpf;

    if-eq p1, v0, :cond_11

    sget-object v0, Lgpf;->e:Lgpf;

    if-eq p1, v0, :cond_11

    iget-boolean v0, p0, Lgpg;->d:Z

    if-nez v0, :cond_0

    :cond_11
    iget-boolean v0, p0, Lgpg;->c:Z

    if-eqz v0, :cond_12

    sget-object p1, Lgpf;->e:Lgpf;

    goto/16 :goto_0

    :cond_12
    sget-object p1, Lgpf;->d:Lgpf;

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown flash setting!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lhwp;Lisv;Lbxv;Loat;)Lhuj;
    .locals 5

    new-instance v2, Ljava/util/HashSet;

    invoke-static {}, Lhua;->values()[Lhua;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lbxv;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhua;->b:Lhua;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lbxv;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhua;->c:Lhua;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lhua;->c:Lhua;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    sget-object v0, Lhua;->a:Lhua;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AppSettings"

    const-string v1, "30 FPS is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lhua;->a:Lhua;

    move-object v1, v0

    :goto_0
    iget-object v0, p1, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuj;

    :goto_1
    invoke-virtual {v0}, Lhuj;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lhuj;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, "AppSettings"

    const-string v4, "Resetting FPS from %s to %s."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lhuj;->a(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Lhuj;

    const-string v3, "pref_video_fps_p2018_key"

    invoke-virtual {v1}, Lhua;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lhwp;->a(Ljava/lang/String;Ljava/lang/String;)Lkck;

    move-result-object v3

    invoke-direct {v0, v3}, Lhuj;-><init>(Lkck;)V

    goto :goto_1

    :cond_6
    iget-object v0, p2, Lbxv;->P:Lcet;

    sget-object v1, Lbxv;->c:Lcew;

    invoke-virtual {v0, v1}, Lcet;->a(Lcew;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhua;->c:Lhua;

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const v0, 0x7f1301e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const v0, 0x7f130195

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v0, 0x7f13011c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f130068

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v0, 0x7f130310

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const v0, 0x7f130140

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const v0, 0x7f130138

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const v0, 0x7f1301ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    const v0, 0x7f13019f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    const v0, 0x7f130133

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    const v0, 0x7f1301af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    const v0, 0x7f1300f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    const v0, 0x7f1301d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const v0, 0x7f130169

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    const v0, 0x7f130318

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    const v0, 0x7f13019c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    const v0, 0x7f1302ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    const v0, 0x7f1300d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    const v0, 0x7f1302d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0x64 -> :sswitch_8
        0x65 -> :sswitch_7
        0x66 -> :sswitch_6
        0x67 -> :sswitch_5
        0x68 -> :sswitch_4
        0x69 -> :sswitch_3
        0x6b -> :sswitch_2
        0x6c -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgnw;

    invoke-interface {p1}, Lgnw;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method
