.class final Lgst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Lgsp;


# direct methods
.method constructor <init>(Lgsp;)V
    .locals 0

    iput-object p1, p0, Lgst;->a:Lgsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgst;->a:Lgsp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgsp;->a(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
