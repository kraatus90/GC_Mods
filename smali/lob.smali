.class final synthetic Llob;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lloa;


# direct methods
.method constructor <init>(Lloa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llob;->a:Lloa;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, Llob;->a:Lloa;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnw;

    iget-object v1, v1, Lloa;->a:Lloc;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lloc;->a(Llnw;)V

    :cond_0
    return-void
.end method
