.class final synthetic Licj;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lici;

.field private final b:Licb;


# direct methods
.method constructor <init>(Lici;Licb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->a:Lici;

    iput-object p2, p0, Licj;->b:Licb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Licj;->a:Lici;

    iget-object v1, p0, Licj;->b:Licb;

    iget-object v0, v0, Lici;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
