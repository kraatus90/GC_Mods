.class Leyo;
.super Leyl;
.source "PG"


# instance fields
.field private final synthetic a:Leym;


# direct methods
.method constructor <init>(Leym;)V
    .locals 0

    iput-object p1, p0, Leyo;->a:Leym;

    invoke-direct {p0}, Leyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leyo;->a:Leym;

    iget-object v0, v0, Leym;->g:Liew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leyo;->a:Leym;

    iget-object v0, v0, Leym;->g:Liew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
