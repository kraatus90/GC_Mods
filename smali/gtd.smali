.class public final Lgtd;
.super Lgrl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgqz;
    .locals 11

    const v10, 0x7f130164

    const v9, 0x7f130163

    const v8, 0x7f130162

    new-instance v6, Lgqz;

    sget-object v7, Lgrb;->h:Lgrb;

    sget-object v0, Lgrc;->m:Lgrc;

    const v1, 0x7f0200e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgrc;->l:Lgrc;

    const v3, 0x7f0200e5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgrc;->n:Lgrc;

    const v5, 0x7f0200e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lmjb;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjb;

    move-result-object v0

    new-instance v1, Lgra;

    sget-object v2, Lgrc;->m:Lgrc;

    const v3, 0x7f0200e2

    invoke-direct {v1, v2, v3, v9, v9}, Lgra;-><init>(Lgrc;III)V

    new-instance v2, Lgra;

    sget-object v3, Lgrc;->l:Lgrc;

    const v4, 0x7f0200e4

    invoke-direct {v2, v3, v4, v10, v10}, Lgra;-><init>(Lgrc;III)V

    new-instance v3, Lgra;

    sget-object v4, Lgrc;->n:Lgrc;

    const v5, 0x7f0200e0

    invoke-direct {v3, v4, v5, v8, v8}, Lgra;-><init>(Lgrc;III)V

    const v4, 0x7f130168

    invoke-static {v1, v2, v3}, Lmiv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmiv;

    move-result-object v1

    invoke-direct {v6, v7, v0, v4, v1}, Lgqz;-><init>(Lgrb;Lmjb;ILmiv;)V

    return-object v6
.end method
