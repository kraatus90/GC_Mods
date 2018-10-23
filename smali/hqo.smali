.class Lhqo;
.super Lhqi;
.source "PG"


# instance fields
.field private final synthetic a:Lhqj;


# direct methods
.method constructor <init>(Lhqj;)V
    .locals 0

    iput-object p1, p0, Lhqo;->a:Lhqj;

    invoke-direct {p0}, Lhqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhqo;->a:Lhqj;

    iget-object v0, v0, Lhqj;->i:Lhqs;

    invoke-virtual {v0}, Lhqs;->a()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
