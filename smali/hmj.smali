.class final Lhmj;
.super Lhmt;
.source "PG"


# instance fields
.field private final synthetic a:Lhmi;


# direct methods
.method constructor <init>(Lhmi;)V
    .locals 0

    iput-object p1, p0, Lhmj;->a:Lhmi;

    invoke-direct {p0}, Lhmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lhmj;->a:Lhmi;

    iget-object v0, v0, Lhmi;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lhmt;->p()V

    iget-object v0, p0, Lhmj;->a:Lhmi;

    iget-object v1, v0, Lhmi;->c:Lhzj;

    iget-object v0, v0, Lhmi;->b:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
