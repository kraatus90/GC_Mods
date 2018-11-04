.class final Ldbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldbe;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Ldbe;I)V
    .locals 0

    iput-object p1, p0, Ldbf;->a:Ldbe;

    iput p2, p0, Ldbf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldbf;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbf;->a:Ldbe;

    iget-object v0, v0, Ldbe;->a:Ldam;

    iget-object v1, v0, Ldam;->R:Lesz;

    iget-object v0, v0, Ldam;->w:Lbgl;

    invoke-virtual {v1, v0}, Lesz;->a(Lbgl;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldbf;->a:Ldbe;

    iget-object v0, v0, Ldbe;->a:Ldam;

    iget-object v0, v0, Ldam;->w:Lbgl;

    invoke-interface {v0}, Lbgl;->e()V

    goto :goto_0
.end method
