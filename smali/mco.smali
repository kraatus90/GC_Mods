.class public final synthetic Lmco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmco;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lmco;->a:I

    check-cast p1, Lndz;

    check-cast p2, Lndz;

    iget-object v1, p1, Lndz;->b:Lnds;

    iget-object v2, p2, Lndz;->b:Lnds;

    invoke-static {v1, v2, v0}, Lmcm;->a(Lnds;Lnds;I)I

    move-result v0

    return v0
.end method
