.class final Lewt;
.super Leyt;
.source "PG"


# instance fields
.field private synthetic a:Lewr;


# direct methods
.method constructor <init>(Lewr;)V
    .locals 0

    iput-object p1, p0, Lewt;->a:Lewr;

    invoke-direct {p0}, Leyt;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lewt;->a:Lewr;

    iget-object v0, v0, Lewr;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leyt;->G()V

    iget-object v0, p0, Lewt;->a:Lewr;

    iget-object v0, v0, Lewr;->a:Lgit;

    iget-object v1, p0, Lewt;->a:Lewr;

    iget-object v1, v1, Lewr;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
