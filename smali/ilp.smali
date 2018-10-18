.class final synthetic Lilp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lilm;

.field private final b:Lilk;

.field private final c:Lily;


# direct methods
.method constructor <init>(Lilm;Lilk;Lily;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilp;->a:Lilm;

    iput-object p2, p0, Lilp;->b:Lilk;

    iput-object p3, p0, Lilp;->c:Lily;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lilp;->a:Lilm;

    iget-object v1, p0, Lilp;->b:Lilk;

    iget-object v2, p0, Lilp;->c:Lily;

    iget-object v3, v0, Lilm;->g:Landroid/os/Handler;

    new-instance v4, Lilt;

    invoke-direct {v4, v0, v1, v2}, Lilt;-><init>(Lilm;Lilk;Lily;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
