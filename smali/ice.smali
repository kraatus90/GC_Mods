.class final synthetic Lice;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Licd;

.field private final b:Licb;


# direct methods
.method constructor <init>(Licd;Licb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lice;->a:Licd;

    iput-object p2, p0, Lice;->b:Licb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lice;->a:Licd;

    iget-object v1, p0, Lice;->b:Licb;

    iget-object v0, v0, Licd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
