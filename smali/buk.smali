.class final synthetic Lbuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbgm;


# direct methods
.method constructor <init>(Lbgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuk;->a:Lbgm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbuk;->a:Lbgm;

    invoke-static {v0}, Lbuj;->a(Lbgm;)Lbgm;

    move-result-object v0

    return-object v0
.end method
