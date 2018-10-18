.class final synthetic Liuc;
.super Ljava/lang/Object;

# interfaces
.implements Lkhb;


# instance fields
.field private final a:Liub;

.field private final b:Lkhb;


# direct methods
.method constructor <init>(Liub;Lkhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuc;->a:Liub;

    iput-object p2, p0, Liuc;->b:Lkhb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liuc;->a:Liub;

    iget-object v1, p0, Liuc;->b:Lkhb;

    invoke-virtual {v0, v1, p1}, Liub;->a(Lkhb;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
