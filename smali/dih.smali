.class final Ldih;
.super Ldhz;
.source "PG"


# instance fields
.field private final synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    iput-object p1, p0, Ldih;->a:Ldie;

    invoke-direct {p0}, Ldhz;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Ldih;->a:Ldie;

    iget-object v0, v0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Ldhz;->m()V

    iget-object v0, p0, Ldih;->a:Ldie;

    iget-object v1, v0, Ldie;->d:Lhzj;

    iget-object v0, v0, Ldie;->b:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
