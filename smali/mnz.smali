.class final Lmnz;
.super Lmnv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lmnv;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmnz;

    invoke-direct {v0}, Lmnz;-><init>()V

    sput-object v0, Lmnz;->a:Lmnv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmnv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lmnx;

    check-cast p2, Lmnx;

    sget-object v0, Lmjc;->a:Lmjc;

    iget-object v1, p1, Lmnx;->b:Lmjf;

    iget-object v2, p2, Lmnx;->b:Lmjf;

    invoke-virtual {v0, v1, v2}, Lmjc;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmjc;

    move-result-object v0

    iget-object v1, p1, Lmnx;->c:Lmjf;

    iget-object v2, p2, Lmnx;->c:Lmjf;

    invoke-virtual {v0, v1, v2}, Lmjc;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmjc;

    move-result-object v0

    invoke-virtual {v0}, Lmjc;->a()I

    move-result v0

    return v0
.end method
