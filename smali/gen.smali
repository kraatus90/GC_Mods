.class final synthetic Lgen;
.super Ljava/lang/Object;

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Lgem;


# direct methods
.method constructor <init>(Lgem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgen;->a:Lgem;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgen;->a:Lgem;

    invoke-virtual {v0}, Lgem;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
