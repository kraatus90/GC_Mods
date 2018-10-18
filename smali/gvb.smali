.class public final Lgvb;
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
.method public constructor <init>(Lguz;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvb;->a:Lobl;

    iput-object p3, p0, Lgvb;->c:Lobl;

    iput-object p4, p0, Lgvb;->d:Lobl;

    iput-object p5, p0, Lgvb;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgvb;->a:Lobl;

    iget-object v1, p0, Lgvb;->c:Lobl;

    iget-object v2, p0, Lgvb;->d:Lobl;

    iget-object v3, p0, Lgvb;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdh;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbp;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkae;

    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    new-instance v4, Lgzg;

    iget-object v1, v1, Lhdh;->e:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    invoke-direct {v4, v1, v2, v3}, Lgzg;-><init>(Landroid/widget/FrameLayout;Lhbp;Lkae;)V

    invoke-interface {v0, v4}, Ljzg;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lgze;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    return-object v0
.end method
