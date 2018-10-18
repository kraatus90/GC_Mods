.class final Lhlg;
.super Lhlq;
.source "PG"


# instance fields
.field private final synthetic a:Lhlf;


# direct methods
.method constructor <init>(Lhlf;)V
    .locals 0

    iput-object p1, p0, Lhlg;->a:Lhlf;

    invoke-direct {p0}, Lhlq;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lhlg;->a:Lhlf;

    iget-object v0, v0, Lhlf;->c:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lhlq;->t()V

    iget-object v0, p0, Lhlg;->a:Lhlf;

    iget-object v1, v0, Lhlf;->c:Lhya;

    iget-object v0, v0, Lhlf;->b:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
