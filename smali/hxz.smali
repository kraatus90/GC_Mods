.class final synthetic Lhxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmfr;

.field private final b:Locz;


# direct methods
.method constructor <init>(Lmfr;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Lmfr;

    iput-object p2, p0, Lhxz;->b:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhxz;->a:Lmfr;

    iget-object v1, p0, Lhxz;->b:Locz;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyd;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchs;

    invoke-interface {v0, v1}, Lhyd;->a(Lchs;)V

    return-void
.end method
