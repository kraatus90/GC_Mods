.class final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    iput-object p1, p0, Ldmg;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgqi;

    iget-object v0, p0, Ldmg;->a:Ldly;

    iget-boolean v1, v0, Ldly;->Q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ldly;->a(Lgqi;)V

    :cond_0
    return-void
.end method
