.class final synthetic Lbzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzq;


# direct methods
.method constructor <init>(Lbzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzr;->a:Lbzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbzr;->a:Lbzq;

    invoke-virtual {v0}, Lbzq;->c()V

    return-void
.end method
