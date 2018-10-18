.class final synthetic Llab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzz;


# direct methods
.method constructor <init>(Lkzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llab;->a:Lkzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llab;->a:Lkzz;

    iget-object v0, v0, Lkzz;->b:Llac;

    iget-object v0, v0, Llac;->a:Lfrn;

    invoke-virtual {v0}, Lfrn;->a()V

    return-void
.end method
