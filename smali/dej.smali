.class final Ldej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    iput-object p1, p0, Ldej;->a:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100226

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldej;->a:Ldef;

    iget-object v0, v0, Ldef;->c:Ldek;

    invoke-interface {v0}, Ldek;->e()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v1, 0x7f100227

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldej;->a:Ldef;

    iget-object v0, v0, Ldef;->c:Ldek;

    invoke-interface {v0}, Ldek;->d()V

    goto :goto_0
.end method
