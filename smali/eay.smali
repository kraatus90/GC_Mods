.class final Leay;
.super Limo;
.source "PG"


# instance fields
.field private final synthetic a:Leav;


# direct methods
.method constructor <init>(Leav;)V
    .locals 0

    iput-object p1, p0, Leay;->a:Leav;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Leay;->a:Leav;

    iget-object v1, v0, Leav;->g:Lcig;

    new-instance v2, Ldpe;

    iget-object v3, v0, Leav;->i:Litm;

    iget-boolean v0, v0, Leav;->e:Z

    invoke-direct {v2, v3, v0}, Ldpe;-><init>(Litm;Z)V

    invoke-interface {v1, v2}, Lcig;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leay;->a:Leav;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leav;->e:Z

    return-void
.end method

.method public final onShutterTouch(Litm;)V
    .locals 1

    iget-object v0, p0, Leay;->a:Leav;

    iput-object p1, v0, Leav;->i:Litm;

    return-void
.end method
