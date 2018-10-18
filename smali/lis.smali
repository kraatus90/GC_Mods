.class final synthetic Llis;
.super Ljava/lang/Object;

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Llir;

.field private final b:Lljf;


# direct methods
.method constructor <init>(Llir;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llis;->a:Llir;

    iput-object p2, p0, Llis;->b:Lljf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llis;->a:Llir;

    iget-object v1, p0, Llis;->b:Lljf;

    iget-object v0, v0, Llir;->a:Lliy;

    invoke-interface {v0, v1}, Lliy;->a(Lljf;)Lljg;

    move-result-object v0

    return-object v0
.end method
