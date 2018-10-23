.class final synthetic Ldzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzp;

.field private final b:Z


# direct methods
.method constructor <init>(Ldzp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzq;->a:Ldzp;

    iput-boolean p2, p0, Ldzq;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldzq;->a:Ldzp;

    iget-boolean v1, p0, Ldzq;->b:Z

    iget-object v2, v0, Ldzp;->j:Lezb;

    invoke-interface {v2}, Lezb;->q()V

    invoke-virtual {v0, v1}, Ldzp;->b(Z)V

    return-void
.end method
