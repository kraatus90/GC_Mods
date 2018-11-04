.class final synthetic Lhfo;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lhfm;


# direct methods
.method constructor <init>(Lhfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfo;->a:Lhfm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lhfo;->a:Lhfm;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v1, Lhfm;->b:Lgyy;

    iget-object v0, v0, Lgyy;->d:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lhfm;->a:Lhyi;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lhfm;->a:Lhyi;

    const v1, 0x7f0a001b

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    goto :goto_0
.end method
