.class final Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldpx;

.field private final synthetic b:Lkac;


# direct methods
.method constructor <init>(Ldpx;Lkac;)V
    .locals 0

    iput-object p1, p0, Ldqa;->a:Ldpx;

    iput-object p2, p0, Ldqa;->b:Lkac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqa;->a:Ldpx;

    iget-object v0, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->z()Lesw;

    move-result-object v0

    iget-object v1, p0, Ldqa;->a:Ldpx;

    iget-object v1, v1, Ldpx;->a:Ldpu;

    iget-object v1, v1, Ldpu;->d:Lfxo;

    iget-object v2, p0, Ldqa;->b:Lkac;

    invoke-virtual {v0, v1, v2}, Lesw;->a(Lfxo;Ljzg;)V

    return-void
.end method
