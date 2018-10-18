.class final synthetic Lbvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvp;

.field private final b:Lnar;


# direct methods
.method constructor <init>(Lbvp;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvq;->a:Lbvp;

    iput-object p2, p0, Lbvq;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lbvq;->a:Lbvp;

    iget-object v2, p0, Lbvq;->b:Lnar;

    iget-object v0, v1, Lbvp;->h:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvj;

    iput-object v0, v1, Lbvp;->g:Lbvj;

    invoke-virtual {v1, v2}, Lbvp;->a(Lnar;)V

    return-void
.end method
