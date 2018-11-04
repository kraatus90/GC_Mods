.class public final Lkjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field public final a:Lncf;

.field private final b:Lkuf;

.field private final c:Lkbl;


# direct methods
.method public constructor <init>(Lkuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjv;->b:Lkuf;

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lkjv;->c:Lkbl;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lkjv;->a:Lncf;

    return-void
.end method

.method public constructor <init>(Lkuf;Lkix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjv;->b:Lkuf;

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lkjv;->c:Lkbl;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lkjv;->a:Lncf;

    iget-object v0, p0, Lkjv;->c:Lkbl;

    invoke-virtual {v0, p2}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkjv;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjv;->a:Lncf;

    new-instance v1, Lklk;

    iget-object v2, p0, Lkjv;->b:Lkuf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been disconnected."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lkjv;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lkjv;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjv;->a:Lncf;

    new-instance v1, Lklk;

    iget-object v2, p0, Lkjv;->b:Lkuf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encountered error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lkjv;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method

.method public final a(Lkwy;)V
    .locals 1

    iget-object v0, p0, Lkjv;->a:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lkjv;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjv;->a:Lncf;

    new-instance v1, Lklk;

    iget-object v2, p0, Lkjv;->b:Lkuf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lkjv;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method
