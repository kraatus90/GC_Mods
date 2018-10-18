.class final Lebt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field public final synthetic a:Lebq;


# direct methods
.method constructor <init>(Lebq;)V
    .locals 0

    iput-object p1, p0, Lebt;->a:Lebq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 9

    check-cast p1, Leaz;

    iget-object v2, p1, Leaz;->a:Lbmc;

    iget-object v7, p1, Leaz;->b:Lkvp;

    iget-object v0, p0, Lebt;->a:Lebq;

    iget-boolean v1, v0, Lebq;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lebq;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v1, Lebu;

    invoke-direct {v1, p0}, Lebu;-><init>(Lebt;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ledg;

    iget-object v1, p0, Lebt;->a:Lebq;

    iget-object v3, v1, Lebq;->h:Lksv;

    iget-object v4, v1, Lebq;->g:Lksz;

    iget-object v5, v1, Lebq;->k:Lfxo;

    iget-object v6, v1, Lebq;->l:Ldzl;

    iget-object v8, v1, Lebq;->j:Lfth;

    invoke-direct/range {v0 .. v8}, Ledg;-><init>(Ledp;Lbmc;Lksv;Lksz;Lfxo;Ldzl;Lkvp;Lfth;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Lbmc;->close()V

    new-instance v0, Lebi;

    iget-object v1, p0, Lebt;->a:Lebq;

    iget-object v2, v1, Lebq;->j:Lfth;

    invoke-direct {v0, v1, v2}, Lebi;-><init>(Ledp;Lfth;)V

    goto :goto_0
.end method
