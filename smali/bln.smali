.class final Lbln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbli;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lbli;Lnar;)V
    .locals 0

    iput-object p1, p0, Lbln;->a:Lbli;

    iput-object p2, p0, Lbln;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbpe;

    iget-object v0, p0, Lbln;->a:Lbli;

    iput-object p1, v0, Lbli;->s:Lbpe;

    iget-object v0, p0, Lbln;->b:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbln;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
