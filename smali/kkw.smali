.class final synthetic Lkkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjx;


# direct methods
.method constructor <init>(Lkjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkw;->a:Lkjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkkw;->a:Lkjx;

    invoke-interface {v0}, Lkjx;->a()V

    return-void
.end method
