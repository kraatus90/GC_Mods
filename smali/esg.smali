.class final Lesg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lese;


# direct methods
.method constructor <init>(Lese;)V
    .locals 0

    iput-object p1, p0, Lesg;->a:Lese;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Lesg;->a:Lese;

    iget-object v0, v0, Lese;->g:Lijn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lijn;->a()V

    :cond_0
    return-void
.end method
