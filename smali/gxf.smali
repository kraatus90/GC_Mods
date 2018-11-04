.class final synthetic Lgxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxg;

.field private final b:Lgxo;


# direct methods
.method constructor <init>(Lgxg;Lgxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->a:Lgxg;

    iput-object p2, p0, Lgxf;->b:Lgxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgxf;->a:Lgxg;

    iget-object v1, p0, Lgxf;->b:Lgxo;

    invoke-static {v0, v1}, Lgww;->a(Lgxg;Lgxo;)V

    return-void
.end method
