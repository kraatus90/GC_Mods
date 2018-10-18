.class final synthetic Liln;
.super Ljava/lang/Object;

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Lilm;

.field private final b:I


# direct methods
.method constructor <init>(Lilm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liln;->a:Lilm;

    const/4 v0, 0x1

    iput v0, p0, Liln;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liln;->a:Lilm;

    iget v1, p0, Liln;->b:I

    iget-object v0, v0, Lilm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
