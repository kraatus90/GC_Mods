.class final Ldey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldex;


# direct methods
.method constructor <init>(Ldex;)V
    .locals 0

    iput-object p1, p0, Ldey;->a:Ldex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldey;->a:Ldex;

    iget-object v0, v0, Ldex;->a:Lden;

    invoke-virtual {v0}, Lden;->a()V

    return-void
.end method
