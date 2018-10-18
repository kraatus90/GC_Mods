.class public final Ljti;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llvc;

.field private final b:Ljgx;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llvc;Ljgx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljti;->a:Llvc;

    iput-object p2, p0, Ljti;->b:Ljgx;

    iput-object p3, p0, Ljti;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Ljti;->a:Llvc;

    iget-object v1, p0, Ljti;->b:Ljgx;

    iget-object v2, p0, Ljti;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljgx;->e()V

    sget-object v1, Lmca;->a:Lmca;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Commit finished for Phenotype configuration. success=%s package=%s"

    invoke-virtual {v1, v0, v2, v3}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
