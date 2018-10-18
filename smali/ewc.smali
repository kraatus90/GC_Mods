.class final Lewc;
.super Lext;
.source "PG"


# instance fields
.field private final synthetic a:Lewb;


# direct methods
.method constructor <init>(Lewb;)V
    .locals 0

    iput-object p1, p0, Lewc;->a:Lewb;

    invoke-direct {p0, p1}, Lext;-><init>(Lexr;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lewc;->a:Lewb;

    iget-object v0, v0, Lewb;->c:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lext;->t()V

    iget-object v0, p0, Lewc;->a:Lewb;

    iget-object v1, v0, Lewb;->c:Lhya;

    iget-object v0, v0, Lewb;->b:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
