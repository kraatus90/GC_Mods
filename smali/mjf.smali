.class final Lmjf;
.super Lmjh;
.source "PG"


# instance fields
.field private final synthetic a:Lmje;


# direct methods
.method constructor <init>(Lmje;)V
    .locals 0

    iput-object p1, p0, Lmjf;->a:Lmje;

    invoke-direct {p0}, Lmjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmpc;
    .locals 1

    iget-object v0, p0, Lmjf;->a:Lmje;

    invoke-virtual {v0}, Lmje;->b()Lmpc;

    move-result-object v0

    return-object v0
.end method

.method final g()Lmjb;
    .locals 1

    iget-object v0, p0, Lmjf;->a:Lmje;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmjf;->a:Lmje;

    invoke-virtual {v0}, Lmje;->b()Lmpc;

    move-result-object v0

    return-object v0
.end method
