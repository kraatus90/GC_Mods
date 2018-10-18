.class final Levu;
.super Lexn;
.source "PG"


# instance fields
.field private final synthetic a:Levt;


# direct methods
.method constructor <init>(Levt;)V
    .locals 0

    iput-object p1, p0, Levu;->a:Levt;

    invoke-direct {p0}, Lexn;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Levu;->a:Levt;

    iget-object v0, v0, Levt;->c:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lexn;->t()V

    iget-object v0, p0, Levu;->a:Levt;

    iget-object v1, v0, Levt;->c:Lhya;

    iget-object v0, v0, Levt;->b:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
