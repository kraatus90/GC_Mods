.class final synthetic Lhwv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwr;

.field private final b:Lfys;


# direct methods
.method constructor <init>(Lhwr;Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwv;->a:Lhwr;

    iput-object p2, p0, Lhwv;->b:Lfys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lhwv;->a:Lhwr;

    iget-object v0, p0, Lhwv;->b:Lfys;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-boolean v3, v2, Lhwr;->k:Z

    if-eq v3, v0, :cond_0

    iput-boolean v0, v2, Lhwr;->k:Z

    iget-boolean v0, v2, Lhwr;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lhwr;->a(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2}, Lhwr;->b()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
