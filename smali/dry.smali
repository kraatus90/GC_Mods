.class final Ldry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field public final synthetic a:Ldrw;


# direct methods
.method constructor <init>(Ldrw;)V
    .locals 0

    iput-object p1, p0, Ldry;->a:Ldrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    iget-object v0, p0, Ldry;->a:Ldrw;

    invoke-virtual {v0}, Ldrw;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldrz;

    invoke-direct {v1, p0}, Ldrz;-><init>(Ldry;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldqf;

    iget-object v1, p0, Ldry;->a:Ldrw;

    iget-object v2, v1, Ldrw;->d:Lbjk;

    invoke-direct {v0, v1, v2}, Ldqf;-><init>(Ldpk;Lbjk;)V

    return-object v0
.end method
