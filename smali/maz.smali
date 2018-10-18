.class final synthetic Lmaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmaz;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lmaz;->a:I

    check-cast p1, Lmbj;

    check-cast p2, Lmbj;

    invoke-virtual {p1}, Lmbj;->d()Lncl;

    move-result-object v1

    iget-object v1, v1, Lncl;->b:Lnce;

    invoke-virtual {p2}, Lmbj;->d()Lncl;

    move-result-object v2

    iget-object v2, v2, Lncl;->b:Lnce;

    invoke-static {v1, v2, v0}, Lmay;->a(Lnce;Lnce;I)I

    move-result v0

    return v0
.end method
