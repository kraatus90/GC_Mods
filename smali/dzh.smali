.class final synthetic Ldzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzg;

.field private final b:Z


# direct methods
.method constructor <init>(Ldzg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzh;->a:Ldzg;

    iput-boolean p2, p0, Ldzh;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldzh;->a:Ldzg;

    iget-boolean v1, p0, Ldzh;->b:Z

    iget-object v2, v0, Ldzg;->j:Leyr;

    invoke-interface {v2}, Leyr;->u()V

    invoke-virtual {v0, v1}, Ldzg;->b(Z)V

    return-void
.end method
