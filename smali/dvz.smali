.class final synthetic Ldvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvz;->a:Ldvv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ldvz;->a:Ldvv;

    iget-object v0, v1, Ldvv;->c:Ldke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldke;->a()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldvv;->a(Z)V

    :cond_0
    return-void
.end method
