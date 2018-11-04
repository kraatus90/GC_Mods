.class final Lhtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhsx;

.field private final synthetic b:Libh;


# direct methods
.method constructor <init>(Lhsx;Libh;)V
    .locals 0

    iput-object p1, p0, Lhtb;->a:Lhsx;

    iput-object p2, p0, Lhtb;->b:Libh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhtb;->a:Lhsx;

    iget-object v0, v0, Lhsx;->n:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lhtb;->b:Libh;

    invoke-virtual {v0, p1}, Libh;->a(Ljava/io/File;)Libh;

    iget-object v0, p0, Lhtb;->a:Lhsx;

    iget-object v0, v0, Lhsx;->n:Lncf;

    iget-object v1, p0, Lhtb;->b:Libh;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
