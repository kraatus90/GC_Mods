.class Leyy;
.super Leyv;
.source "PG"


# instance fields
.field private final synthetic a:Leyw;


# direct methods
.method constructor <init>(Leyw;)V
    .locals 0

    iput-object p1, p0, Leyy;->a:Leyw;

    invoke-direct {p0}, Leyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leyy;->a:Leyw;

    iget-object v0, v0, Leyw;->g:Ligf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leyy;->a:Leyw;

    iget-object v0, v0, Leyw;->g:Ligf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
