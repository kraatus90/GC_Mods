.class public final Lftk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final a:Latr;

.field public b:Lftl;

.field private c:Lftj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latr;

    new-instance v1, Lftn;

    invoke-static {}, Lftj;->a()Lftj;

    move-result-object v2

    invoke-static {}, Lftj;->a()Lftj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lftn;-><init>(Lftj;Lftj;)V

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lftk;->a:Latr;

    invoke-static {}, Lftj;->a()Lftj;

    move-result-object v0

    iput-object v0, p0, Lftk;->c:Lftj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lftj;

    iget-boolean v0, p1, Lftj;->e:Z

    iget-object v1, p0, Lftk;->c:Lftj;

    iget-boolean v1, v1, Lftj;->e:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p1, Lftj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftk;->b:Lftl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftk;->b:Lftl;

    invoke-interface {v0}, Lftl;->a()V

    :cond_0
    iget-object v0, p0, Lftk;->c:Lftj;

    invoke-virtual {p1, v0}, Lftj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lftk;->a:Latr;

    new-instance v1, Lftn;

    iget-object v2, p0, Lftk;->c:Lftj;

    invoke-direct {v1, v2, p1}, Lftn;-><init>(Lftj;Lftj;)V

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lftk;->c:Lftj;

    :cond_1
    return-void
.end method
