.class final Lbhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbht;


# direct methods
.method constructor <init>(Lbht;)V
    .locals 0

    iput-object p1, p0, Lbhw;->a:Lbht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbhw;->a:Lbht;

    iget-object v0, v0, Lbht;->a:Lkcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkcc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbhw;->a:Lbht;

    iget-object v0, v0, Lbht;->c:Lkjl;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lbhw;->a:Lbht;

    iget-object v0, v0, Lbht;->c:Lkjl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhw;->a:Lbht;

    iget-object v0, v0, Lbht;->c:Lkjl;

    const-string v1, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhw;->a:Lbht;

    iget-object v0, v0, Lbht;->c:Lkjl;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
