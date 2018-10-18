.class final Lbeg;
.super Lbci;
.source "PG"


# instance fields
.field private final synthetic a:Lbed;


# direct methods
.method constructor <init>(Lbed;)V
    .locals 0

    iput-object p1, p0, Lbeg;->a:Lbed;

    invoke-direct {p0}, Lbci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbeg;->a:Lbed;

    const/4 v1, 0x0

    iput-object v1, v0, Lbed;->a:Lbdp;

    invoke-virtual {v0}, Lbed;->c()V

    return-void
.end method
