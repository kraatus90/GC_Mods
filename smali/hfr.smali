.class final synthetic Lhfr;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfr;->a:Lhfq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhfr;->a:Lhfq;

    iget-object v1, v0, Lhfq;->q:Lhuk;

    iget-object v0, v0, Lhfq;->p:Lhsd;

    invoke-virtual {v1, v0}, Lhuk;->b(Lhsd;)V

    return-void
.end method
