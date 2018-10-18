.class final Ldra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    iput-object p1, p0, Ldra;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 5

    iget-object v0, p0, Ldra;->a:Ldqf;

    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->o()Leqp;

    move-result-object v1

    iget-object v1, v1, Leqp;->a:Lksz;

    invoke-virtual {v0}, Ldph;->i()Lftv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v2

    invoke-virtual {v0}, Ldph;->i()Lftv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    new-instance v3, Ldpu;

    iget-object v4, p0, Ldra;->a:Ldqf;

    invoke-direct {v3, v4, v1, v2, v0}, Ldpu;-><init>(Ldpk;Lksz;Lksv;Lfxo;)V

    return-object v3
.end method
