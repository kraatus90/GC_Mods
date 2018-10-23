.class final synthetic Lbbo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbbn;


# direct methods
.method constructor <init>(Lbbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbo;->a:Lbbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbbo;->a:Lbbn;

    invoke-virtual {v0}, Lbbn;->b()V

    return-void
.end method
