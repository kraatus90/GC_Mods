.class Leuf;
.super Leub;
.source "PG"


# instance fields
.field private final synthetic a:Leuc;


# direct methods
.method constructor <init>(Leuc;)V
    .locals 0

    iput-object p1, p0, Leuf;->a:Leuc;

    invoke-direct {p0}, Leub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Leuc;->a:Ljava/lang/String;

    const-string v1, "Photos state enter"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Leub;->a()V

    iget-object v0, p0, Leuf;->a:Leuc;

    iget-object v0, v0, Leuc;->d:Lclz;

    invoke-virtual {v0}, Lclz;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Leuc;->a:Ljava/lang/String;

    const-string v1, "Photos state exit"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Leub;->b()V

    iget-object v0, p0, Leuf;->a:Leuc;

    iget-object v0, v0, Leuc;->d:Lclz;

    invoke-virtual {v0}, Lclz;->a()V

    return-void
.end method
