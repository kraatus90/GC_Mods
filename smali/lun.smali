.class final synthetic Llun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Lluk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llun;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Llun;->a:I

    check-cast p1, Lncl;

    check-cast p2, Lncl;

    iget-object v1, p1, Lncl;->b:Lnce;

    invoke-static {v1, v0}, Lluk;->a(Lnce;I)I

    move-result v1

    iget-object v2, p2, Lncl;->b:Lnce;

    invoke-static {v2, v0}, Lluk;->a(Lnce;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
