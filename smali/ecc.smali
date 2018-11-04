.class final Lecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Lebz;


# direct methods
.method constructor <init>(Lebz;)V
    .locals 0

    iput-object p1, p0, Lecc;->a:Lebz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 9

    check-cast p1, Lebi;

    iget-object v2, p1, Lebi;->a:Lbmi;

    iget-object v7, p1, Lebi;->b:Lkwy;

    iget-object v0, p0, Lecc;->a:Lebz;

    iget-boolean v1, v0, Lebz;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lebz;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v1, Lecd;

    invoke-direct {v1, p0}, Lecd;-><init>(Lecc;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ledp;

    iget-object v1, p0, Lecc;->a:Lebz;

    iget-object v3, v1, Lebz;->h:Lkuf;

    iget-object v4, v1, Lebz;->g:Lkuj;

    iget-object v5, v1, Lebz;->k:Lfys;

    iget-object v6, v1, Lebz;->l:Ldzu;

    iget-object v8, v1, Lebz;->j:Lful;

    invoke-direct/range {v0 .. v8}, Ledp;-><init>(Ledy;Lbmi;Lkuf;Lkuj;Lfys;Ldzu;Lkwy;Lful;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Lbmi;->close()V

    new-instance v0, Lebr;

    iget-object v1, p0, Lecc;->a:Lebz;

    iget-object v2, v1, Lebz;->j:Lful;

    invoke-direct {v0, v1, v2}, Lebr;-><init>(Ledy;Lful;)V

    goto :goto_0
.end method
