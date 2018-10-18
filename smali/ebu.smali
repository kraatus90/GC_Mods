.class final Lebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lebt;


# direct methods
.method constructor <init>(Lebt;)V
    .locals 0

    iput-object p1, p0, Lebu;->a:Lebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->a:Lebq;

    invoke-virtual {v0}, Lebq;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->z:Leyg;

    const/4 v1, 0x0

    iget-object v2, p0, Lebu;->a:Lebt;

    iget-object v2, v2, Lebt;->a:Lebq;

    iget-object v2, v2, Lebq;->k:Lfxo;

    invoke-virtual {v0, v1, v2}, Leyg;->a(ZLfxo;)V

    return-void
.end method
