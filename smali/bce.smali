.class final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljio;


# instance fields
.field private final synthetic a:Liuj;


# direct methods
.method constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Lbce;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljin;)V
    .locals 2

    iget-object v0, p0, Lbce;->a:Liuj;

    iget-object v0, v0, Liuj;->a:Liuh;

    iget-object v1, v0, Liuh;->b:Ljig;

    invoke-virtual {v1, v0}, Ljig;->b(Ljii;)V

    iget-object v1, v0, Liuh;->b:Ljig;

    invoke-virtual {v1, v0}, Ljig;->b(Ljij;)V

    iget-object v0, v0, Liuh;->b:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    return-void
.end method
