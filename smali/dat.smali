.class final Ldat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    iput-object p1, p0, Ldat;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldat;->a:Ldam;

    iget-object v0, v0, Ldam;->I:Lkbn;

    new-instance v1, Ldau;

    invoke-direct {v1, p0}, Ldau;-><init>(Ldat;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
