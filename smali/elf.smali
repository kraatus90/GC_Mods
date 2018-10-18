.class final synthetic Lelf;
.super Ljava/lang/Object;

# interfaces
.implements Lgce;


# instance fields
.field private final a:Lkic;


# direct methods
.method constructor <init>(Lgph;Lkic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelf;->a:Lkic;

    return-void
.end method


# virtual methods
.method public final a(Lkvw;)Z
    .locals 3

    iget-object v0, p0, Lelf;->a:Lkic;

    invoke-static {p1}, Lgph;->a(Lkvw;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v2, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v0, v2}, Lkic;->b(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
