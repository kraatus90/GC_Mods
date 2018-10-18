.class final Laxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Laxy;


# direct methods
.method constructor <init>(Laxy;)V
    .locals 0

    iput-object p1, p0, Laxz;->a:Laxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laxp;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laxz;->a:Laxy;

    const/4 v1, 0x0

    iput-object v1, v0, Laxy;->e:Lnab;

    iget-object v1, v0, Laxy;->d:Lkaq;

    new-instance v2, Layc;

    invoke-direct {v2, v0}, Layc;-><init>(Laxy;)V

    invoke-virtual {v1, v2}, Lkaq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laxz;->a:Laxy;

    const/4 v1, 0x0

    iput-object v1, v0, Laxy;->e:Lnab;

    return-void
.end method
