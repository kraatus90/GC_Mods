.class final Livm;
.super Livv;
.source "PG"


# instance fields
.field private final synthetic a:Livk;


# direct methods
.method constructor <init>(Livk;)V
    .locals 0

    iput-object p1, p0, Livm;->a:Livk;

    invoke-direct {p0}, Livv;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Livm;->a:Livk;

    iget-object v0, v0, Livk;->c:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Livv;->t()V

    iget-object v0, p0, Livm;->a:Livk;

    iget-object v1, v0, Livk;->c:Lhya;

    iget-object v0, v0, Livk;->a:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
