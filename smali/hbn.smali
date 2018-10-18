.class final synthetic Lhbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhbm;


# direct methods
.method constructor <init>(Lhbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbn;->a:Lhbm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhbn;->a:Lhbm;

    invoke-virtual {v0}, Lhbm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
