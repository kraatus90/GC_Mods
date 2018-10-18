.class final synthetic Lbue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbgg;


# direct methods
.method constructor <init>(Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbue;->a:Lbgg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbue;->a:Lbgg;

    invoke-static {v0}, Lbud;->a(Lbgg;)Lbgg;

    move-result-object v0

    return-object v0
.end method
