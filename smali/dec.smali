.class public final Ldec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method public constructor <init>(Ldeb;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldec;->b:Lobl;

    iput-object p3, p0, Ldec;->c:Lobl;

    iput-object p4, p0, Ldec;->a:Lobl;

    iput-object p5, p0, Ldec;->d:Lobl;

    iput-object p6, p0, Ldec;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldec;->b:Lobl;

    iget-object v1, p0, Ldec;->c:Lobl;

    iget-object v2, p0, Ldec;->a:Lobl;

    iget-object v3, p0, Ldec;->d:Lobl;

    iget-object v4, p0, Ldec;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgn;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffp;

    invoke-static {v1}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v1

    new-instance v4, Lddt;

    invoke-direct {v4}, Lddt;-><init>()V

    invoke-static {}, Lkae;->a()V

    iput-object v0, v4, Lddt;->c:Lbgb;

    iput-boolean v5, v4, Lddt;->i:Z

    iput-object v1, v4, Lddt;->e:Lafi;

    iput-object v3, v4, Lddt;->n:Lffp;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lddt;->h:Z

    invoke-interface {v2, v4}, Lbgn;->a(Lbgd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddt;

    return-object v0
.end method
