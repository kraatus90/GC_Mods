.class final Ldzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldzp;


# direct methods
.method constructor <init>(Ldzp;)V
    .locals 0

    iput-object p1, p0, Ldzs;->a:Ldzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ldzs;->a:Ldzp;

    iget-object v0, v0, Ldzp;->b:Lbfx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfx;->c(Z)V

    iget-object v0, p0, Ldzs;->a:Ldzp;

    iget-object v0, v0, Ldzp;->f:Liis;

    sget-object v1, Lisy;->h:Lisy;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Liis;->a(Lisy;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
