.class Leyd;
.super Leya;
.source "PG"


# instance fields
.field private final synthetic a:Leyb;


# direct methods
.method constructor <init>(Leyb;)V
    .locals 0

    iput-object p1, p0, Leyd;->a:Leyb;

    invoke-direct {p0}, Leya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leyd;->a:Leyb;

    iget-object v0, v0, Leyb;->f:Ligf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leyd;->a:Leyb;

    iget-object v0, v0, Leyb;->f:Ligf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
