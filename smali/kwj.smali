.class final synthetic Lkwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkwi;

.field private final b:Lkiv;


# direct methods
.method constructor <init>(Lkwi;Lkiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwj;->a:Lkwi;

    iput-object p2, p0, Lkwj;->b:Lkiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkwj;->a:Lkwi;

    iget-object v1, p0, Lkwj;->b:Lkiv;

    invoke-interface {v0, v1}, Lkwi;->a(Lkiv;)V

    return-void
.end method
