.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lbfg;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfi;->c:Lobl;

    iput-object p3, p0, Lbfi;->d:Lobl;

    iput-object p4, p0, Lbfi;->a:Lobl;

    iput-object p5, p0, Lbfi;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbfi;->c:Lobl;

    iget-object v1, p0, Lbfi;->d:Lobl;

    iget-object v2, p0, Lbfi;->a:Lobl;

    iget-object v3, p0, Lbfi;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisv;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    invoke-virtual {v1}, Lisv;->f()Z

    const-string v1, "AgsaModule"

    const-string v2, "Using noop implemetation."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfl;

    return-object v0
.end method
