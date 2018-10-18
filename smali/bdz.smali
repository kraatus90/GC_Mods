.class public final Lbdz;
.super Lgbj;
.source "PG"


# instance fields
.field private final a:Lbcr;


# direct methods
.method constructor <init>(Lbcr;)V
    .locals 0

    invoke-direct {p0}, Lgbj;-><init>()V

    iput-object p1, p0, Lbdz;->a:Lbcr;

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbdz;->a:Lbcr;

    invoke-interface {v0, p1}, Lbcr;->a(Lkvw;)V

    :cond_0
    return-void
.end method
