.class final Ldfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ldfe;

.field private final synthetic b:Ldfc;


# direct methods
.method constructor <init>(Ldfe;Ldfc;)V
    .locals 0

    iput-object p1, p0, Ldfg;->a:Ldfe;

    iput-object p2, p0, Ldfg;->b:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ldfg;->b:Ldfc;

    iget-object v0, v0, Ldfc;->a:Lddt;

    iget-object v0, v0, Lddt;->g:Lden;

    iget-boolean v0, v0, Lden;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfg;->a:Ldfe;

    iget-object v1, v0, Ldfe;->r:Ldfm;

    iget-object v0, v0, Ldfe;->t:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ldfm;->b(Landroid/net/Uri;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
