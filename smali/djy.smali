.class final synthetic Ldjy;
.super Ljava/lang/Object;

# interfaces
.implements Lbzr;


# instance fields
.field private final a:Ldjx;

.field private final b:Lbzr;


# direct methods
.method constructor <init>(Ldjx;Lbzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ldjx;

    iput-object p2, p0, Ldjy;->b:Lbzr;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ldjy;->a:Ldjx;

    iget-object v1, p0, Ldjy;->b:Lbzr;

    invoke-interface {v1, p1}, Lbzr;->a(I)V

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Ldjx;->i:Lkae;

    new-instance v2, Ldjz;

    invoke-direct {v2, v0}, Ldjz;-><init>(Ldjx;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
