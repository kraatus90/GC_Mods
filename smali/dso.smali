.class final Ldso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldsn;


# direct methods
.method constructor <init>(Ldsn;)V
    .locals 0

    iput-object p1, p0, Ldso;->a:Ldsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldso;->a:Ldsn;

    iget-object v0, v0, Ldsn;->a:Ldsf;

    iget-object v1, v0, Ldsf;->u:Lfab;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lfab;->I:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ldsf;->m()V

    goto :goto_0
.end method
