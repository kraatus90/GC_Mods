.class Lgoh;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lgof;


# direct methods
.method constructor <init>(Lgof;)V
    .locals 1

    iput-object p1, p0, Lgoh;->a:Lgof;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lgoh;->a:Lgof;

    iget-object v0, v0, Lgof;->e:Lgom;

    iget-object v1, v0, Lgom;->j:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lgom;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public ac()V
    .locals 0

    return-void
.end method
