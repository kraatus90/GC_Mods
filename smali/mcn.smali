.class final synthetic Lmcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmcn;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lmcn;->a:I

    check-cast p1, Lmcx;

    check-cast p2, Lmcx;

    invoke-virtual {p1}, Lmcx;->d()Lndz;

    move-result-object v1

    iget-object v1, v1, Lndz;->b:Lnds;

    invoke-virtual {p2}, Lmcx;->d()Lndz;

    move-result-object v2

    iget-object v2, v2, Lndz;->b:Lnds;

    invoke-static {v1, v2, v0}, Lmcm;->a(Lnds;Lnds;I)I

    move-result v0

    return v0
.end method
