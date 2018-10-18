.class final synthetic Legx;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Legw;


# direct methods
.method constructor <init>(Legw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legx;->a:Legw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Legx;->a:Legw;

    check-cast p1, Lgbf;

    const/4 v1, 0x2

    new-array v1, v1, [Lgbf;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Legw;->a:Lgbf;

    aput-object v0, v1, v2

    invoke-static {v1}, Lfoy;->a([Lgbf;)Lgbf;

    move-result-object v0

    return-object v0
.end method
