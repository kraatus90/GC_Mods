.class final Lboa;
.super Lgbj;
.source "PG"


# instance fields
.field private final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    iput-object p1, p0, Lboa;->a:Lbnx;

    invoke-direct {p0}, Lgbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 1

    iget-object v0, p0, Lboa;->a:Lbnx;

    iget-object v0, v0, Lbnx;->q:Lbez;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbez;->a(Lkvw;)Z

    :cond_0
    return-void
.end method
