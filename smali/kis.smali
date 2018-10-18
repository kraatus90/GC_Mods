.class final synthetic Lkis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkir;


# direct methods
.method constructor <init>(Lkir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkis;->a:Lkir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lkis;->a:Lkir;

    iget-object v2, v1, Lkir;->d:Lkih;

    iget-object v0, v1, Lkir;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenCamera#"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkir;->b()Lkjc;

    move-result-object v0

    iget-object v2, v1, Lkir;->b:Lkjc;

    invoke-virtual {v0, v2}, Lkjc;->a(Lkio;)V

    iget-object v0, v1, Lkir;->d:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
