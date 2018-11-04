.class final synthetic Lhcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhcp;


# direct methods
.method constructor <init>(Lhcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcq;->a:Lhcp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhcq;->a:Lhcp;

    invoke-virtual {v0}, Lhcp;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
