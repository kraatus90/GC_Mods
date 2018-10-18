.class final synthetic Ldxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxm;


# direct methods
.method constructor <init>(Ldxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxs;->a:Ldxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldxs;->a:Ldxm;

    iget-object v0, v0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->v:Ldzg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzg;->c(Z)V

    return-void
.end method
