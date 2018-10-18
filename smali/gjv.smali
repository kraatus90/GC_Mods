.class final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhg;


# instance fields
.field private final synthetic a:Lgjr;


# direct methods
.method constructor <init>(Lgjr;)V
    .locals 0

    iput-object p1, p0, Lgjv;->a:Lgjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lgjn;

    iget-object v1, p0, Lgjv;->a:Lgjr;

    iget-object v1, v1, Lgjr;->b:Lgjt;

    invoke-direct {v0, v1, p1, p2}, Lgjn;-><init>(Lgjt;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
