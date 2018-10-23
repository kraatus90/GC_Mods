.class final Lgua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Lgtw;


# direct methods
.method constructor <init>(Lgtw;)V
    .locals 0

    iput-object p1, p0, Lgua;->a:Lgtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgua;->a:Lgtw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtw;->a(Z)Z

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
