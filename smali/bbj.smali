.class final Lbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbbi;


# direct methods
.method constructor <init>(Lbbi;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbbj;->b:Lbbi;

    iput-object p2, p0, Lbbj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbj;->b:Lbbi;

    iget-object v0, v0, Lbbi;->b:Lawk;

    new-instance v1, Lbbk;

    invoke-direct {v1, p0}, Lbbk;-><init>(Lbbj;)V

    invoke-virtual {v0, v1}, Lawk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
