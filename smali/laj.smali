.class final synthetic Llaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llai;

.field private final b:Llad;

.field private final c:Lldh;


# direct methods
.method constructor <init>(Llai;Llad;Lldh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaj;->a:Llai;

    iput-object p2, p0, Llaj;->b:Llad;

    iput-object p3, p0, Llaj;->c:Lldh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llaj;->a:Llai;

    iget-object v1, p0, Llaj;->b:Llad;

    iget-object v2, p0, Llaj;->c:Lldh;

    invoke-virtual {v0, v1, v2}, Llai;->a(Llad;Lldh;)Llca;

    move-result-object v0

    return-object v0
.end method
