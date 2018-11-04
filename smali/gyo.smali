.class final synthetic Lgyo;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lgym;

.field private final b:Lgyp;


# direct methods
.method constructor <init>(Lgym;Lgyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyo;->a:Lgym;

    iput-object p2, p0, Lgyo;->b:Lgyp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgyo;->a:Lgym;

    iget-object v1, p0, Lgyo;->b:Lgyp;

    invoke-virtual {v0, v1}, Lgym;->a(Lgyu;)V

    return-void
.end method
