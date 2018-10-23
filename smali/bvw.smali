.class final synthetic Lbvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvv;

.field private final b:Lncf;


# direct methods
.method constructor <init>(Lbvv;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvw;->a:Lbvv;

    iput-object p2, p0, Lbvw;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lbvw;->a:Lbvv;

    iget-object v2, p0, Lbvw;->b:Lncf;

    iget-object v0, v1, Lbvv;->h:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    iput-object v0, v1, Lbvv;->g:Lbvp;

    invoke-virtual {v1, v2}, Lbvv;->a(Lncf;)V

    return-void
.end method
