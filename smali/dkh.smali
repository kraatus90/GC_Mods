.class final synthetic Ldkh;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# instance fields
.field private final a:Ldkg;

.field private final b:Lbzx;


# direct methods
.method constructor <init>(Ldkg;Lbzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ldkg;

    iput-object p2, p0, Ldkh;->b:Lbzx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ldkh;->a:Ldkg;

    iget-object v1, p0, Ldkh;->b:Lbzx;

    invoke-interface {v1, p1}, Lbzx;->a(I)V

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Ldkg;->i:Lkbn;

    new-instance v2, Ldki;

    invoke-direct {v2, v0}, Ldki;-><init>(Ldkg;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
