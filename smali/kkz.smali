.class final synthetic Lkkz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjw;


# direct methods
.method constructor <init>(Lkjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkz;->a:Lkjw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkkz;->a:Lkjw;

    invoke-virtual {v0}, Lkjw;->b()V

    invoke-virtual {v0}, Lkjw;->a()V

    return-void
.end method
