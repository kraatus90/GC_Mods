.class final synthetic Liql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipy;


# direct methods
.method constructor <init>(Lipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liql;->a:Lipy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liql;->a:Lipy;

    iget-object v1, v0, Lipy;->h:Lkae;

    new-instance v2, Liqi;

    invoke-direct {v2, v0}, Liqi;-><init>(Lipy;)V

    invoke-virtual {v1, v2}, Lkae;->a(Ljava/lang/Runnable;)V

    return-void
.end method
