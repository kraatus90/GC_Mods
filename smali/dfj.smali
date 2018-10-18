.class final Ldfj;
.super Lva;
.source "PG"


# instance fields
.field private final synthetic a:Ldfi;

.field private final synthetic b:Ldee;

.field private final synthetic c:Ldfe;


# direct methods
.method constructor <init>(Ldfi;Ldfe;Ldee;)V
    .locals 0

    iput-object p1, p0, Ldfj;->a:Ldfi;

    iput-object p2, p0, Ldfj;->c:Ldfe;

    iput-object p3, p0, Ldfj;->b:Ldee;

    invoke-direct {p0}, Lva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Ldfj;->c:Ldfe;

    iget-object v0, p0, Ldfj;->b:Ldee;

    iget-object v0, v0, Ldee;->a:Lbty;

    iget-object v2, p0, Ldfj;->a:Ldfi;

    iget-object v2, v2, Ldfi;->c:Lmfh;

    invoke-interface {v2}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldfe;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
