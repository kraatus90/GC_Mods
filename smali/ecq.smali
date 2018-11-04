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

    iget-object v0, v0, Lecp;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->A:Leyw;

    invoke-virtual {v0}, Leyw;->p()V

    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lebd;->a(Z)V

    return-void
.end method
