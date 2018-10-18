.class final Ldsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldsq;


# direct methods
.method constructor <init>(Ldsq;)V
    .locals 0

    iput-object p1, p0, Ldsr;->a:Ldsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ldsr;->a:Ldsq;

    iget-object v0, v0, Ldsq;->a:Ldsf;

    invoke-virtual {v0}, Ldsf;->o()V

    return-void
.end method
