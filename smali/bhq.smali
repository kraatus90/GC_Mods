.class final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbhn;


# direct methods
.method constructor <init>(Lbhn;)V
    .locals 0

    iput-object p1, p0, Lbhq;->a:Lbhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbhq;->a:Lbhn;

    iget-object v0, v0, Lbhn;->c:Lkic;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lbhq;->a:Lbhn;

    iget-object v0, v0, Lbhn;->c:Lkic;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhq;->a:Lbhn;

    iget-object v0, v0, Lbhn;->c:Lkic;

    const-string v1, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhq;->a:Lbhn;

    iget-object v0, v0, Lbhn;->c:Lkic;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbhq;->a:Lbhn;

    iget-object v0, v0, Lbhn;->a:Lkat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkat;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
