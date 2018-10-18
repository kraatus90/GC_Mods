.class final Lbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lbhn;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lobl;


# direct methods
.method constructor <init>(Lbhn;Ljava/lang/String;Lobl;)V
    .locals 0

    iput-object p1, p0, Lbho;->a:Lbhn;

    iput-object p2, p0, Lbho;->b:Ljava/lang/String;

    iput-object p3, p0, Lbho;->c:Lobl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lnab;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbho;->a:Lbhn;

    iget-object v0, v0, Lbhn;->d:Lkih;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbho;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbho;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    iget-object v1, p0, Lbho;->a:Lbhn;

    iget-object v1, v1, Lbhn;->d:Lkih;

    iget-object v2, p0, Lbho;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkih;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lbhr;->a()Lnab;

    move-result-object v0

    iget-object v1, p0, Lbho;->a:Lbhn;

    iget-object v1, v1, Lbhn;->d:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbho;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    invoke-interface {v0}, Lbhr;->a()Lnab;

    move-result-object v0

    goto :goto_0
.end method
