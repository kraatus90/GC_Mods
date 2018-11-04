.class final synthetic Ldxk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxj;

.field private final b:Z


# direct methods
.method constructor <init>(Ldxj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxk;->a:Ldxj;

    iput-boolean p2, p0, Ldxk;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldxk;->a:Ldxj;

    iget-boolean v1, p0, Ldxk;->b:Z

    iget-object v0, v0, Ldxj;->v:Ldzp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldzp;->e(Z)V

    :cond_0
    return-void
.end method
