.class final synthetic Ldyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyo;

.field private final b:I

.field private final c:Lncf;


# direct methods
.method constructor <init>(Ldyo;ILncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->a:Ldyo;

    iput p2, p0, Ldyt;->b:I

    iput-object p3, p0, Ldyt;->c:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Ldyt;->a:Ldyo;

    iget v2, p0, Ldyt;->b:I

    iget-object v3, p0, Ldyt;->c:Lncf;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v4, v1, Ldyo;->k:Ljava/util/List;

    invoke-virtual {v1}, Ldyo;->i()Ldzf;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
