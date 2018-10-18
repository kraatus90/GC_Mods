.class final Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field public final synthetic a:Leck;


# direct methods
.method constructor <init>(Leck;)V
    .locals 0

    iput-object p1, p0, Lecr;->a:Leck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 4

    check-cast p1, Lebe;

    iget-object v1, p1, Lebe;->a:Lbnw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lecr;->a:Leck;

    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v2, Lecs;

    invoke-direct {v2, p0}, Lecs;-><init>(Lecr;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lecy;

    iget-object v2, p0, Lecr;->a:Leck;

    iget-object v3, v2, Leck;->f:Lfth;

    invoke-direct {v0, v2, v1, v3}, Lecy;-><init>(Ledp;Lbnw;Lfth;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lecr;->a:Leck;

    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->q:Leau;

    invoke-virtual {v0}, Leau;->a()V

    iget-object v0, p0, Lecr;->a:Leck;

    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->q:Leau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leau;->a(Z)V

    new-instance v0, Lebo;

    iget-object v1, p0, Lecr;->a:Leck;

    iget-object v2, v1, Leck;->f:Lfth;

    invoke-direct {v0, v1, v2}, Lebo;-><init>(Ledp;Lfth;)V

    goto :goto_0
.end method
