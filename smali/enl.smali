.class final Lenl;
.super Lilf;
.source "PG"


# instance fields
.field private final synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    iput-object p1, p0, Lenl;->a:Lenj;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lenl;->a:Lenj;

    iget v1, v0, Lenj;->B:I

    if-eq v1, v5, :cond_5

    invoke-virtual {v0}, Lenj;->j()V

    iget-object v1, v0, Lenj;->k:Liff;

    if-eqz v1, :cond_0

    iget v1, v1, Liff;->r:I

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lenj;->h:Leoo;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Leoo;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lenj;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lenj;->k:Liff;

    iget-object v0, v0, Lenj;->h:Leoo;

    iget-object v0, v0, Leoo;->i:Laek;

    iget-object v0, v0, Laek;->g:Lady;

    iget-boolean v2, v1, Liff;->k:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Liff;->b(Lady;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Liff;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, v1, Liff;->r:I

    if-eq v0, v5, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Liff;->c()V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    iput v4, v1, Liff;->r:I

    goto :goto_0

    :cond_4
    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Liff;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lenj;->C:Leos;

    if-eqz v1, :cond_6

    iput-boolean v3, v1, Leos;->q:Z

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lenj;->a(ZZ)V

    goto :goto_0
.end method
