.class public final Lcaj;
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
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaj;->d:Lobl;

    iput-object p2, p0, Lcaj;->e:Lobl;

    iput-object p3, p0, Lcaj;->b:Lobl;

    iput-object p4, p0, Lcaj;->c:Lobl;

    iput-object p5, p0, Lcaj;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcaj;->d:Lobl;

    iget-object v1, p0, Lcaj;->e:Lobl;

    iget-object v2, p0, Lcaj;->b:Lobl;

    iget-object v3, p0, Lcaj;->c:Lobl;

    iget-object v4, p0, Lcaj;->a:Lobl;

    invoke-static {v0}, Loay;->b(Lobl;)Loat;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisv;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbb;

    invoke-virtual {v1}, Lisv;->f()Z

    const-string v1, "ElmyraModule"

    const-string v3, "Using noop implemetation."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lbbb;->b()Ljzg;

    move-result-object v1

    invoke-interface {v1, v0}, Ljzg;->a(Lkho;)Lkho;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcam;

    return-object v0
.end method
