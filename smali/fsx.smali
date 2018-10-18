.class final synthetic Lfsx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsw;

.field private final b:Lftl;


# direct methods
.method constructor <init>(Lfsw;Lftl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsx;->a:Lfsw;

    iput-object p2, p0, Lfsx;->b:Lftl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsx;->a:Lfsw;

    iget-object v1, p0, Lfsx;->b:Lftl;

    iget-object v0, v0, Lfsw;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lftl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
