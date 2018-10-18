.class final Ldeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    iput-object p1, p0, Ldeh;->a:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldeh;->a:Ldef;

    iget-object v0, v0, Ldef;->c:Ldek;

    invoke-interface {v0}, Ldek;->b()V

    return-void
.end method
