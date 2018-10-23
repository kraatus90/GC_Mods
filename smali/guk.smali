.class public final Lguk;
.super Lgst;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgst;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgsh;
    .locals 11

    const v10, 0x7f130168

    const v9, 0x7f130167

    const v8, 0x7f130166

    new-instance v6, Lgsh;

    sget-object v7, Lgsj;->h:Lgsj;

    sget-object v0, Lgsk;->n:Lgsk;

    const v1, 0x7f0200e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgsk;->m:Lgsk;

    const v3, 0x7f0200e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgsk;->o:Lgsk;

    const v5, 0x7f0200e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lmkp;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkp;

    move-result-object v0

    new-instance v1, Lgsi;

    sget-object v2, Lgsk;->n:Lgsk;

    const v3, 0x7f0200e3

    invoke-direct {v1, v2, v3, v9, v9}, Lgsi;-><init>(Lgsk;III)V

    new-instance v2, Lgsi;

    sget-object v3, Lgsk;->m:Lgsk;

    const v4, 0x7f0200e5

    invoke-direct {v2, v3, v4, v10, v10}, Lgsi;-><init>(Lgsk;III)V

    new-instance v3, Lgsi;

    sget-object v4, Lgsk;->o:Lgsk;

    const v5, 0x7f0200e1

    invoke-direct {v3, v4, v5, v8, v8}, Lgsi;-><init>(Lgsk;III)V

    const v4, 0x7f13016c

    invoke-static {v1, v2, v3}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;

    move-result-object v1

    invoke-direct {v6, v7, v0, v4, v1}, Lgsh;-><init>(Lgsj;Lmkp;ILmkj;)V

    return-object v6
.end method
