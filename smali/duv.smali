.class final synthetic Lduv;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# instance fields
.field private final a:Lkiz;


# direct methods
.method constructor <init>(Lkiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Lkiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, Lduv;->a:Lkiz;

    check-cast p1, Lkiz;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    invoke-static {v0}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v0

    sget-object v2, Lkig;->b:Lkig;

    invoke-virtual {v0, v2}, Lkig;->a(Lkig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkiz;->e()Lkiz;

    move-result-object v0

    iget v0, v0, Lkiz;->b:I

    iget v2, v1, Lkiz;->b:I

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Lkiz;->e()Lkiz;

    move-result-object v0

    iget v0, v0, Lkiz;->a:I

    iget v1, v1, Lkiz;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
