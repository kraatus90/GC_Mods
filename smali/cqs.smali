.class final synthetic Lcqs;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lcqp;


# direct methods
.method constructor <init>(Lcqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->a:Lcqp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcqs;->a:Lcqp;

    iget-object v1, v0, Lcqp;->i:Liyc;

    iget-object v0, v0, Lcqp;->j:Liyd;

    invoke-virtual {v1, v0}, Liyc;->b(Liyd;)V

    return-void
.end method
