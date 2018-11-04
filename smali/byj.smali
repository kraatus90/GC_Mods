.class final Lbyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbyi;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbyi;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lbyj;->a:Lbyi;

    iput-object p2, p0, Lbyj;->c:Ljava/lang/String;

    iput p3, p0, Lbyj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbyj;->a:Lbyi;

    iget-object v0, v0, Lbyi;->a:Landroid/content/Context;

    iget-object v1, p0, Lbyj;->c:Ljava/lang/String;

    iget v2, p0, Lbyj;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
