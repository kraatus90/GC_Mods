.class public final Ljqz;
.super Ljpv;


# instance fields
.field private final b:Ljhh;


# direct methods
.method public constructor <init>(Ljhh;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ljpv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljqz;->b:Ljhh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljqz;->b:Ljhh;

    iget-object v0, v0, Ljhh;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljpc;)Ljpc;
    .locals 2

    iget-object v0, p0, Ljqz;->b:Ljhh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljhh;->a(ILjpc;)Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljqz;->b:Ljhh;

    iget-object v0, v0, Ljhh;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Ljpc;)Ljpc;
    .locals 2

    iget-object v0, p0, Ljqz;->b:Ljhh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljhh;->a(ILjpc;)Ljpc;

    move-result-object v0

    return-object v0
.end method
