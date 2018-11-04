.class final Ldzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldzk;


# direct methods
.method constructor <init>(Ldzk;)V
    .locals 0

    iput-object p1, p0, Ldzm;->a:Ldzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldzm;->a:Ldzk;

    iget-object v0, v0, Ldzk;->b:Lbfx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfx;->c(Z)V

    iget-object v0, p0, Ldzm;->a:Ldzk;

    iget-object v0, v0, Ldzk;->b:Lbfx;

    invoke-interface {v0}, Lbfx;->c()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
