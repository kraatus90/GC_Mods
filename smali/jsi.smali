.class public final Ljsi;
.super Ljre;


# instance fields
.field private final b:Ljiq;


# direct methods
.method public constructor <init>(Ljiq;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ljre;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljsi;->b:Ljiq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljsi;->b:Ljiq;

    iget-object v0, v0, Ljiq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljql;)Ljql;
    .locals 2

    iget-object v0, p0, Ljsi;->b:Ljiq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljiq;->a(ILjql;)Ljql;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljsi;->b:Ljiq;

    iget-object v0, v0, Ljiq;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Ljql;)Ljql;
    .locals 2

    iget-object v0, p0, Ljsi;->b:Ljiq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljiq;->a(ILjql;)Ljql;

    move-result-object v0

    return-object v0
.end method
