.class final synthetic Lfub;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfua;

.field private final b:Lfup;


# direct methods
.method constructor <init>(Lfua;Lfup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->a:Lfua;

    iput-object p2, p0, Lfub;->b:Lfup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfub;->a:Lfua;

    iget-object v1, p0, Lfub;->b:Lfup;

    iget-object v0, v0, Lfua;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lfup;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
