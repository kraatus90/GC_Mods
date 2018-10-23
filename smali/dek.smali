.class public final Ldek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Ldej;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldek;->b:Locz;

    iput-object p3, p0, Ldek;->c:Locz;

    iput-object p4, p0, Ldek;->a:Locz;

    iput-object p5, p0, Ldek;->d:Locz;

    iput-object p6, p0, Ldek;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldek;->b:Locz;

    iget-object v1, p0, Ldek;->c:Locz;

    iget-object v2, p0, Ldek;->a:Locz;

    iget-object v3, p0, Ldek;->d:Locz;

    iget-object v4, p0, Ldek;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffz;

    invoke-static {v1}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v1

    new-instance v4, Ldeb;

    invoke-direct {v4}, Ldeb;-><init>()V

    invoke-static {}, Lkbn;->a()V

    iput-object v0, v4, Ldeb;->c:Lbgh;

    iput-boolean v5, v4, Ldeb;->i:Z

    iput-object v1, v4, Ldeb;->e:Lafi;

    iput-object v3, v4, Ldeb;->n:Lffz;

    const/4 v0, 0x1

    iput-boolean v0, v4, Ldeb;->h:Z

    invoke-interface {v2, v4}, Lbgt;->a(Lbgj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeb;

    return-object v0
.end method
