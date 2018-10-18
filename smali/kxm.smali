.class public final synthetic Lkxm;
.super Ljava/lang/Object;

# interfaces
.implements Lkxn;


# instance fields
.field private final a:Lkxp;

.field private final b:Lkxn;


# direct methods
.method public constructor <init>(Lkxp;Lkxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxm;->a:Lkxp;

    iput-object p2, p0, Lkxm;->b:Lkxn;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/16 v0, 0xb

    iget-object v1, p0, Lkxm;->a:Lkxp;

    iget-object v2, p0, Lkxm;->b:Lkxn;

    invoke-static {}, Lkrr;->a()V

    iget-object v3, v1, Lkxp;->a:Lkxo;

    invoke-interface {v3}, Lkxo;->h()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lkxp;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->g()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Lkxn;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lkxp;->c()Ljde;

    move-result-object v3

    iget v4, v3, Ljde;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v1, Lkxp;->a:Lkxo;

    invoke-interface {v1}, Lkxo;->e()I

    move-result v1

    iget v3, v3, Ljde;->e:I

    if-lt v1, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
