.class final Lcis;
.super Lcij;
.source "PG"


# instance fields
.field private synthetic a:Lciq;


# direct methods
.method constructor <init>(Lciq;)V
    .locals 0

    iput-object p1, p0, Lcis;->a:Lciq;

    invoke-direct {p0, p1}, Lcij;-><init>(Lcih;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lcis;->a:Lciq;

    iget-object v0, v0, Lciq;->g:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lcij;->l()V

    iget-object v0, p0, Lcis;->a:Lciq;

    iget-object v0, v0, Lciq;->g:Lgit;

    iget-object v1, p0, Lcis;->a:Lciq;

    iget-object v1, v1, Lciq;->h:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
