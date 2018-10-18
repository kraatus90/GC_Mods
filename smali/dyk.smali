.class final synthetic Ldyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyf;

.field private final b:I

.field private final c:Lnar;


# direct methods
.method constructor <init>(Ldyf;ILnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyk;->a:Ldyf;

    iput p2, p0, Ldyk;->b:I

    iput-object p3, p0, Ldyk;->c:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Ldyk;->a:Ldyf;

    iget v2, p0, Ldyk;->b:I

    iget-object v3, p0, Ldyk;->c:Lnar;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v4, v1, Ldyf;->k:Ljava/util/List;

    invoke-virtual {v1}, Ldyf;->i()Ldyw;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
