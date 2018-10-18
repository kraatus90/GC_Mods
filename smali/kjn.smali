.class final synthetic Lkjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkio;


# direct methods
.method constructor <init>(Lkio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjn;->a:Lkio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkjn;->a:Lkio;

    invoke-interface {v0}, Lkio;->a()V

    return-void
.end method
