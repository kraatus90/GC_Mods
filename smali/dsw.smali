.class final Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    iput-object p1, p0, Ldsw;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldsw;->a:Ldso;

    iget-boolean v1, v0, Ldso;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ldso;->z:Leyk;

    invoke-virtual {v0}, Leyk;->r()V

    :cond_0
    return-void
.end method
