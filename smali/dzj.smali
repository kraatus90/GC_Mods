.class final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldzg;


# direct methods
.method constructor <init>(Ldzg;)V
    .locals 0

    iput-object p1, p0, Ldzj;->a:Ldzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ldzj;->a:Ldzg;

    iget-object v0, v0, Ldzg;->b:Lbfr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfr;->c(Z)V

    iget-object v0, p0, Ldzj;->a:Ldzg;

    iget-object v0, v0, Ldzg;->f:Lihj;

    sget-object v1, Lirp;->h:Lirp;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lihj;->a(Lirp;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
