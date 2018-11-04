.class final Lbnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Lbno;


# direct methods
.method constructor <init>(Lbno;)V
    .locals 0

    iput-object p1, p0, Lbnx;->a:Lbno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 1

    iget-object v0, p0, Lbnx;->a:Lbno;

    iget-object v0, v0, Lbno;->d:Lbob;

    invoke-interface {v0}, Lbob;->b()Lnbp;

    move-result-object v0

    return-object v0
.end method
