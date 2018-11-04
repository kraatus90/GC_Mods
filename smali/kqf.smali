.class public final synthetic Lkqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkqe;


# direct methods
.method public constructor <init>(Lkqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->a:Lkqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkqf;->a:Lkqe;

    iget-object v1, v0, Lkqe;->i:Lkrs;

    invoke-virtual {v1}, Lkrs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkqe;->b:Lkqh;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkqe;->h:Lkqw;

    iget-object v3, v1, Lkqh;->a:Lkbl;

    invoke-virtual {v3}, Lkbl;->g()Lkbl;

    move-result-object v3

    iget-object v4, v0, Lkqe;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Lkqe;->a(Lkqw;Lkbl;Landroid/os/Handler;)Lkqk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkqh;->a(Lkqk;)V

    :cond_0
    return-void
.end method
