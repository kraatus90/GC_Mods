.class final Lkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkcl;

.field private final synthetic b:Lkaw;


# direct methods
.method constructor <init>(Lkcl;Lkaw;)V
    .locals 0

    iput-object p1, p0, Lkcn;->a:Lkcl;

    iput-object p2, p0, Lkcn;->b:Lkaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkcn;->b:Lkaw;

    iget-object v1, p0, Lkcn;->a:Lkcl;

    iget-object v1, v1, Lkcl;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkaw;->a(Ljava/lang/Object;)V

    return-void
.end method
