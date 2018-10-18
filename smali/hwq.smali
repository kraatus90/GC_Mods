.class final synthetic Lhwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmed;

.field private final b:Lobl;


# direct methods
.method constructor <init>(Lmed;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Lmed;

    iput-object p2, p0, Lhwq;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhwq;->a:Lmed;

    iget-object v1, p0, Lhwq;->b:Lobl;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchl;

    invoke-interface {v0, v1}, Lhwu;->a(Lchl;)V

    return-void
.end method
