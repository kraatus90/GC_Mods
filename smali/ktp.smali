.class final Lktp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwi;


# instance fields
.field private final a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktp;->a:Lkwi;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lkwh;
    .locals 4

    new-instance v0, Lktj;

    new-instance v1, Lktn;

    new-instance v2, Lksd;

    iget-object v3, p0, Lktp;->a:Lkwi;

    invoke-interface {v3, p1, p2, p3, p4}, Lkwi;->a(IIII)Lkwh;

    move-result-object v3

    invoke-direct {v2, v3}, Lksd;-><init>(Lkwh;)V

    invoke-direct {v1, v2}, Lktn;-><init>(Lkwh;)V

    invoke-direct {v0, v1}, Lktj;-><init>(Lkwh;)V

    return-object v0
.end method
