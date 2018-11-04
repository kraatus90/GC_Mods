.class Lixe;
.super Lixc;
.source "PG"


# instance fields
.field private final synthetic a:Lixd;


# direct methods
.method constructor <init>(Lixd;)V
    .locals 0

    iput-object p1, p0, Lixe;->a:Lixd;

    invoke-direct {p0}, Lixc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lixe;->a:Lixd;

    iget-object v0, v0, Lixd;->d:Lixg;

    iget-boolean v1, v0, Lixg;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixg;->b:Z

    iget-object v1, v0, Lixg;->d:Landroid/widget/VideoView;

    iget-object v0, v0, Lixg;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lixe;->a:Lixd;

    iget-object v0, v0, Lixd;->d:Lixg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lixg;->b:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
