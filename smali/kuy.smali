.class final Lkuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxr;


# instance fields
.field private final a:Lkxr;


# direct methods
.method constructor <init>(Lkxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuy;->a:Lkxr;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lkxq;
    .locals 4

    new-instance v0, Lkus;

    new-instance v1, Lkuw;

    new-instance v2, Lktm;

    iget-object v3, p0, Lkuy;->a:Lkxr;

    invoke-interface {v3, p1, p2, p3, p4}, Lkxr;->a(IIII)Lkxq;

    move-result-object v3

    invoke-direct {v2, v3}, Lktm;-><init>(Lkxq;)V

    invoke-direct {v1, v2}, Lkuw;-><init>(Lkxq;)V

    invoke-direct {v0, v1}, Lkus;-><init>(Lkxq;)V

    return-object v0
.end method
