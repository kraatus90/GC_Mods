.class final Ldrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    iput-object p1, p0, Ldrf;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 6

    check-cast p1, Ldog;

    iget-object v1, p0, Ldrf;->a:Ldqf;

    iget-boolean v0, v1, Ldqf;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ldqf;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ldog;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-virtual {v1}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v4, Ldqy;

    invoke-direct {v4, v1}, Ldqy;-><init>(Ldqf;)V

    invoke-virtual {v0, v4}, Lkae;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldri;

    invoke-virtual {v1}, Ldqf;->g()Z

    move-result v4

    iget-object v5, v1, Ldqf;->g:Lbjk;

    invoke-direct/range {v0 .. v5}, Ldri;-><init>(Ldpk;Lmed;Lmed;ZLbjk;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
