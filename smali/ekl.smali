.class public final Lekl;
.super Lkcq;
.source "PG"


# direct methods
.method public constructor <init>(Lgoo;Lkbq;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lkbq;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkbr;->c([Lkbq;)Lkbq;

    move-result-object v0

    invoke-direct {p0, v0}, Lkcq;-><init>(Lkbq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    iget v1, v0, Lgox;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    packed-switch v2, :pswitch_data_0

    sget-object v0, Lgpf;->d:Lgpf;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lgpf;->e:Lgpf;

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_1

    sget-object v0, Lgpf;->d:Lgpf;

    goto :goto_0

    :cond_1
    sget-object v0, Lgpf;->e:Lgpf;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
