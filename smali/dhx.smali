.class final Ldhx;
.super Ldhp;
.source "PG"


# instance fields
.field private final synthetic a:Ldhv;


# direct methods
.method constructor <init>(Ldhv;)V
    .locals 0

    iput-object p1, p0, Ldhx;->a:Ldhv;

    invoke-direct {p0}, Ldhp;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Ldhx;->a:Ldhv;

    iget-object v0, v0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Ldhp;->l()V

    iget-object v0, p0, Ldhx;->a:Ldhv;

    iget-object v1, v0, Ldhv;->d:Lhya;

    iget-object v0, v0, Ldhv;->c:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
