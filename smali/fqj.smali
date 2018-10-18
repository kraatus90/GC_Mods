.class public final synthetic Lfqj;
.super Ljava/lang/Object;

# interfaces
.implements Lgmg;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqj;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfqj;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfqx;->a:Z

    invoke-virtual {v0}, Lfqx;->b()V

    return-void
.end method
