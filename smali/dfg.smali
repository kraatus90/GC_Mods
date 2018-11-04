.class final Ldfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldff;


# direct methods
.method constructor <init>(Ldff;)V
    .locals 0

    iput-object p1, p0, Ldfg;->a:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldfg;->a:Ldff;

    iget-object v0, v0, Ldff;->a:Ldev;

    invoke-virtual {v0}, Ldev;->a()V

    return-void
.end method
