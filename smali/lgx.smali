.class final Llgx;
.super Llcu;
.source "PG"


# instance fields
.field private final synthetic a:Llgw;


# direct methods
.method constructor <init>(Llgw;)V
    .locals 0

    iput-object p1, p0, Llgx;->a:Llgw;

    invoke-direct {p0}, Llcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llgx;->a:Llgw;

    iget-object v0, v0, Llgw;->c:Lldh;

    invoke-virtual {v0}, Lldh;->close()V

    return-void
.end method
