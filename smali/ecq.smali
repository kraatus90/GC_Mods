.class final Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecp;


# direct methods
.method constructor <init>(Lecp;)V
    .locals 0

    iput-object p1, p0, Lecq;->a:Lecp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->a:Leck;

    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->A:Leym;

    invoke-virtual {v0}, Leym;->u()V

    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->a:Leck;

    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->q:Leau;

    invoke-virtual {v0}, Leau;->a()V

    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->a:Leck;

    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->q:Leau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leau;->a(Z)V

    return-void
.end method
