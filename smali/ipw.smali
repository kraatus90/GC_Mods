.class public final Lipw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field private final a:Lobl;

.field private final b:Lihj;


# direct methods
.method public constructor <init>(Lihj;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipw;->b:Lihj;

    iput-object p2, p0, Lipw;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 2

    iget-object v1, p0, Lipw;->b:Lihj;

    iget-object v0, p0, Lipw;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    invoke-interface {v1, v0}, Lihj;->a(Linp;)V

    return-void
.end method
