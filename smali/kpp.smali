.class public final Lkpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkot;

.field public final b:Lkwf;


# direct methods
.method public constructor <init>(Lkwf;Lkot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpp;->b:Lkwf;

    iput-object p2, p0, Lkpp;->a:Lkot;

    return-void
.end method


# virtual methods
.method final a(J)Lkwd;
    .locals 3

    iget-object v0, p0, Lkpp;->a:Lkot;

    new-instance v1, Lkpr;

    invoke-direct {v1, p0, p1, p2}, Lkpr;-><init>(Lkpp;J)V

    invoke-virtual {v0, v1}, Lkot;->a(Lkin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwd;

    return-object v0
.end method
