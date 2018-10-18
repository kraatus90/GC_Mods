.class public final Lebo;
.super Ledp;
.source "PG"


# instance fields
.field private final c:Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntForegroundST"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledp;Lfth;)V
    .locals 0

    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    iput-object p2, p0, Lebo;->c:Lfth;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Lebo;->e()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledp;
    .locals 6

    invoke-virtual {p0}, Lebo;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->n:Landroid/content/Intent;

    invoke-static {v0}, Lbat;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbat;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lksz;->c:Lksz;

    :goto_0
    invoke-virtual {p0}, Lebo;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->r:Lftv;

    invoke-virtual {v0, v2}, Lftv;->b(Lksz;)Lksv;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lebo;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->r:Lftv;

    invoke-virtual {v0}, Lftv;->a()Lksv;

    move-result-object v3

    const-string v0, "No cameras on the device!!!"

    invoke-static {v3, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lebo;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->r:Lftv;

    invoke-virtual {v0, v3}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v4

    new-instance v0, Lebq;

    iget-object v5, p0, Lebo;->c:Lfth;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lebq;-><init>(Ledp;Lksz;Lksv;Lfxo;Lfth;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lebo;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->g:Leqp;

    iget-object v2, v0, Leqp;->a:Lksz;

    goto :goto_0
.end method
