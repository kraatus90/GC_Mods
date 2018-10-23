.class final Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llef;

.field private final synthetic b:Llev;

.field private final synthetic c:Llcf;

.field private final synthetic d:Llcf;

.field private final synthetic e:Llef;


# direct methods
.method constructor <init>(Llef;Llcf;Llef;Llev;Llcf;)V
    .locals 0

    iput-object p1, p0, Llek;->a:Llef;

    iput-object p2, p0, Llek;->d:Llcf;

    iput-object p3, p0, Llek;->e:Llef;

    iput-object p4, p0, Llek;->b:Llev;

    iput-object p5, p0, Llek;->c:Llcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llek;->a:Llef;

    iget-object v0, v0, Llef;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llek;->d:Llcf;

    iget-object v2, p0, Llek;->e:Llef;

    invoke-static {v0, v1, v2}, Llef;->a(Ljava/lang/Object;Llcf;Llef;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llek;->a:Llef;

    iget-object v0, v0, Llef;->a:Llds;

    iget-object v1, p0, Llek;->c:Llcf;

    iget-object v2, p0, Llek;->e:Llef;

    invoke-static {v0, v1, v2}, Llef;->a(Llds;Llcf;Llef;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Llek;->a:Llef;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llek;->d:Llcf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llek;->c:Llcf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
