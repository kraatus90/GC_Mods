.class final Ldig;
.super Ldhy;
.source "PG"


# instance fields
.field private final synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    iput-object p1, p0, Ldig;->a:Ldie;

    invoke-direct {p0}, Ldhy;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Ldig;->a:Ldie;

    iget-object v0, v0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Ldhy;->l()V

    iget-object v0, p0, Ldig;->a:Ldie;

    iget-object v1, v0, Ldie;->d:Lhzj;

    iget-object v0, v0, Ldie;->c:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
