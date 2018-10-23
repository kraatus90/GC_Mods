.class final Liws;
.super Liwp;
.source "PG"


# instance fields
.field private final synthetic a:Liwr;


# direct methods
.method constructor <init>(Liwr;)V
    .locals 0

    iput-object p1, p0, Liws;->a:Liwr;

    invoke-direct {p0, p1}, Liwp;-><init>(Liwo;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Liws;->a:Liwr;

    iget-object v0, v0, Liwr;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Liwp;->p()V

    iget-object v0, p0, Liws;->a:Liwr;

    iget-object v1, v0, Liwr;->d:Lhzj;

    iget-object v0, v0, Liwr;->c:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
