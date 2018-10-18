.class final Ldax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldaw;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Ldaw;I)V
    .locals 0

    iput-object p1, p0, Ldax;->a:Ldaw;

    iput p2, p0, Ldax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldax;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldax;->a:Ldaw;

    iget-object v0, v0, Ldaw;->a:Ldae;

    iget-object v1, v0, Ldae;->R:Lesq;

    iget-object v0, v0, Ldae;->w:Lbgf;

    invoke-virtual {v1, v0}, Lesq;->a(Lbgf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldax;->a:Ldaw;

    iget-object v0, v0, Ldaw;->a:Ldae;

    iget-object v0, v0, Ldae;->w:Lbgf;

    invoke-interface {v0}, Lbgf;->e()V

    goto :goto_0
.end method
