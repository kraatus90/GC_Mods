.class final synthetic Lgfq;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lgfp;


# direct methods
.method constructor <init>(Lgfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfq;->a:Lgfp;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgfq;->a:Lgfp;

    invoke-virtual {v0}, Lgfp;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
