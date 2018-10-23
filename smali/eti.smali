.class final Leti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Leti;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leti;->a:Leth;

    iget-object v0, v0, Leth;->a:Letf;

    iget-object v1, v0, Letf;->e:Lkbn;

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Letf;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
