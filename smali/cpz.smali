.class final Lcpz;
.super Lcsd;
.source "PG"


# instance fields
.field private final synthetic a:Lcpy;


# direct methods
.method constructor <init>(Lcpy;)V
    .locals 0

    iput-object p1, p0, Lcpz;->a:Lcpy;

    invoke-direct {p0}, Lcsd;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcpz;->a:Lcpy;

    iget-object v0, v0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lcsd;->j()V

    iget-object v0, p0, Lcpz;->a:Lcpy;

    iget-object v1, v0, Lcpy;->c:Lhya;

    iget-object v0, v0, Lcpy;->b:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
