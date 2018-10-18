.class final synthetic Lgwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwl;


# direct methods
.method constructor <init>(Lgwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwb;->a:Lgwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgwb;->a:Lgwl;

    invoke-interface {v0}, Lkho;->close()V

    return-void
.end method
