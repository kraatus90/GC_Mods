.class final synthetic Lgxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxo;


# direct methods
.method constructor <init>(Lgxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lgxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgxe;->a:Lgxo;

    invoke-interface {v0}, Lkix;->close()V

    return-void
.end method
