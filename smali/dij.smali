.class final Ldij;
.super Ldib;
.source "PG"


# instance fields
.field private final synthetic a:Ldii;


# direct methods
.method constructor <init>(Ldii;)V
    .locals 0

    iput-object p1, p0, Ldij;->a:Ldii;

    invoke-direct {p0, p1}, Ldib;-><init>(Ldia;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Ldij;->a:Ldii;

    iget-object v0, v0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Ldib;->n()V

    iget-object v0, p0, Ldij;->a:Ldii;

    iget-object v1, v0, Ldii;->i:Lhzj;

    iget-object v0, v0, Ldii;->h:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
