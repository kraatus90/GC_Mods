.class final Lewo;
.super Leyd;
.source "PG"


# instance fields
.field private final synthetic a:Lewl;


# direct methods
.method constructor <init>(Lewl;)V
    .locals 0

    iput-object p1, p0, Lewo;->a:Lewl;

    invoke-direct {p0, p1}, Leyd;-><init>(Leya;)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    iget-object v0, p0, Lewo;->a:Lewl;

    iget-object v0, v0, Lewl;->e:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Leyd;->w()V

    iget-object v0, p0, Lewo;->a:Lewl;

    iget-object v1, v0, Lewl;->e:Lhya;

    iget-object v0, v0, Lewl;->a:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method