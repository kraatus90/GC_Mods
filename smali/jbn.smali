.class final synthetic Ljbn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljbl;


# direct methods
.method constructor <init>(Ljbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbn;->a:Ljbl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljbn;->a:Ljbl;

    invoke-virtual {v0}, Ljbl;->r()V

    return-void
.end method
