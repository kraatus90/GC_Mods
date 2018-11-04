.class public final Llhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llhq;

.field private final b:I

.field private final c:Llio;


# direct methods
.method public constructor <init>(ILlio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lmft;->a(Z)V

    iput p1, p0, Llhg;->b:I

    iput-object p2, p0, Llhg;->c:Llio;

    const/4 v0, 0x0

    iput-object v0, p0, Llhg;->a:Llhq;

    return-void
.end method


# virtual methods
.method public final a(Llhr;)Llbf;
    .locals 4

    iget-object v0, p0, Llhg;->c:Llio;

    iget-object v0, v0, Llio;->c:Llgd;

    iget-object v0, v0, Llgs;->a:Llgm;

    iget-object v1, p1, Llgs;->a:Llgm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    new-instance v0, Llbf;

    iget v1, p0, Llhg;->b:I

    iget-object v2, p0, Llhg;->c:Llio;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Llbf;-><init>(ILlio;Llhq;Llhr;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
