.class final Ljpx;
.super Ljqp;


# instance fields
.field private final synthetic b:Ljpw;


# direct methods
.method constructor <init>(Ljpw;Ljqn;)V
    .locals 0

    iput-object p1, p0, Ljpx;->b:Ljpw;

    invoke-direct {p0, p2}, Ljqp;-><init>(Ljqn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljpx;->b:Ljpw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljpw;->a(I)V

    return-void
.end method
