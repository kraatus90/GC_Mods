.class final Lmlt;
.super Lmku;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lmlp;)V
    .locals 1

    invoke-direct {p0, p1}, Lmku;-><init>(Lmkp;)V

    invoke-virtual {p1}, Lmlp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lmlt;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmls;

    iget-object v1, p0, Lmlt;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lmls;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lmlt;->a(Lmkr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
