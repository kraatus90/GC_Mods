.class final synthetic Ldxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxv;


# direct methods
.method constructor <init>(Ldxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxy;->a:Ldxv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldxy;->a:Ldxv;

    iget-object v0, v0, Ldxv;->b:Ldxj;

    iget-object v0, v0, Ldxj;->v:Ldzp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzp;->c(Z)V

    return-void
.end method
