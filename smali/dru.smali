.class final Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    iput-object p1, p0, Ldru;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldru;->a:Ldri;

    iget-object v0, v0, Ldri;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Ldru;->a:Ldri;

    iget-object v0, v0, Ldri;->d:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldru;->a:Ldri;

    invoke-virtual {v0}, Ldri;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->c()Ldny;

    move-result-object v1

    iget-object v0, p0, Ldru;->a:Ldri;

    iget-object v0, v0, Ldri;->d:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldny;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    iget-object v0, p0, Ldru;->a:Ldri;

    iget-object v0, v0, Ldri;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldru;->a:Ldri;

    iget-object v0, v0, Ldri;->f:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ldru;->a:Ldri;

    iget-boolean v0, v0, Ldri;->c:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method
