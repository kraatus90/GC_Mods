.class public final Llfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llgc;

.field private final b:I

.field private final c:Llha;


# direct methods
.method public constructor <init>(ILlha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lmef;->a(Z)V

    iput p1, p0, Llfs;->b:I

    iput-object p2, p0, Llfs;->c:Llha;

    const/4 v0, 0x0

    iput-object v0, p0, Llfs;->a:Llgc;

    return-void
.end method


# virtual methods
.method public final a(Llgd;)Lkzr;
    .locals 4

    iget-object v0, p0, Llfs;->c:Llha;

    iget-object v0, v0, Llha;->c:Llep;

    iget-object v0, v0, Llfe;->a:Lley;

    iget-object v1, p1, Llfe;->a:Lley;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    new-instance v0, Lkzr;

    iget v1, p0, Llfs;->b:I

    iget-object v2, p0, Llfs;->c:Llha;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lkzr;-><init>(ILlha;Llgc;Llgd;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
