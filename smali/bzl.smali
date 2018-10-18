.class final synthetic Lbzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzk;


# direct methods
.method constructor <init>(Lbzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzl;->a:Lbzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbzl;->a:Lbzk;

    invoke-virtual {v0}, Lbzk;->c()V

    return-void
.end method
