.class final Ldrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    iput-object p1, p0, Ldrn;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    iget-object v0, p0, Ldrn;->a:Ldri;

    iget-object v0, v0, Ldri;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrn;->a:Ldri;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldri;->g:Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldrv;

    iget-object v2, p0, Ldrn;->a:Ldri;

    iget-object v0, v2, Ldri;->e:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Ldrv;-><init>(Ldpk;[B)V

    move-object v0, v1

    goto :goto_0
.end method
