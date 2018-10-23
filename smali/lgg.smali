.class final synthetic Llgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llgf;


# direct methods
.method constructor <init>(Llgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgg;->a:Llgf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llgg;->a:Llgf;

    invoke-virtual {v0}, Llgf;->d()Llib;

    move-result-object v0

    check-cast v0, Llhv;

    invoke-interface {v0}, Llhv;->j()V

    return-void
.end method
