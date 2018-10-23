.class final synthetic Lmcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcs;->a:Ljava/util/Map;

    iput p2, p0, Lmcs;->b:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v1, p0, Lmcs;->a:Ljava/util/Map;

    iget v2, p0, Lmcs;->b:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnds;

    invoke-static {v0, v1, v2}, Lmcm;->a(Lnds;Lnds;I)I

    move-result v0

    return v0
.end method
