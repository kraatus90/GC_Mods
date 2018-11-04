.class public final Lfwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field public final a:Lkcl;

.field private b:Lfvz;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcl;

    new-instance v1, Lfwc;

    invoke-static {}, Lfvz;->a()Lfvz;

    move-result-object v2

    invoke-static {}, Lfvz;->a()Lfvz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfwc;-><init>(Lfvz;Lfvz;)V

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwa;->a:Lkcl;

    invoke-static {}, Lfvz;->a()Lfvz;

    move-result-object v0

    iput-object v0, p0, Lfwa;->b:Lfvz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfvz;

    iget-object v0, p0, Lfwa;->b:Lfvz;

    invoke-virtual {p1, v0}, Lfvz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfwa;->a:Lkcl;

    new-instance v1, Lfwc;

    iget-object v2, p0, Lfwa;->b:Lfvz;

    invoke-direct {v1, v2, p1}, Lfwc;-><init>(Lfvz;Lfvz;)V

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfwa;->b:Lfvz;

    :cond_0
    return-void
.end method
