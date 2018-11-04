.class public final Ldlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlo;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldlo;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    sget-object v1, Lkuj;->a:Lkuj;

    iget-object v2, v0, Lczg;->b:Landroid/content/Intent;

    invoke-static {v2}, Lbaz;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkuj;->c:Lkuj;

    :cond_0
    iget-object v2, v0, Lczg;->c:Lfuz;

    invoke-virtual {v2, v1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lczg;->c:Lfuz;

    invoke-virtual {v1}, Lfuz;->a()Lkuf;

    move-result-object v1

    :cond_1
    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lczg;->c:Lfuz;

    invoke-virtual {v2, v1}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v2

    invoke-interface {v2}, Lfys;->b()Lkuj;

    move-result-object v2

    new-instance v3, Lczh;

    iget-object v0, v0, Lczg;->a:Lisy;

    invoke-direct {v3, v0, v1, v2}, Lczh;-><init>(Lisy;Lkuf;Lkuj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    return-object v0
.end method
