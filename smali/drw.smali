.class final Ldrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    iput-object p1, p0, Ldrw;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    iget-object v0, p0, Ldrw;->a:Ldrr;

    iget-object v0, v0, Ldrr;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrw;->a:Ldrr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldrr;->g:Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldse;

    iget-object v2, p0, Ldrw;->a:Ldrr;

    iget-object v0, v2, Ldrr;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Ldse;-><init>(Ldpt;[B)V

    move-object v0, v1

    goto :goto_0
.end method
