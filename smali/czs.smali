.class final Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;)V
    .locals 0

    iput-object p1, p0, Lczs;->a:Lczr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lczs;->a:Lczr;

    iget-object v0, v0, Lczr;->a:Lczm;

    const/4 v1, 0x0

    iput-object v1, v0, Lczm;->h:Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lczs;->a:Lczr;

    iget-object v0, v0, Lczr;->a:Lczm;

    invoke-static {v0}, Lczm;->a(Lczm;)Lbqs;

    move-result-object v0

    const-string v1, "Storage full"

    invoke-interface {v0, v1}, Lbqs;->a(Ljava/lang/String;)V

    return-void
.end method
