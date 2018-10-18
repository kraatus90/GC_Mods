.class final Lmkf;
.super Lmjg;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lmkb;)V
    .locals 1

    invoke-direct {p0, p1}, Lmjg;-><init>(Lmjb;)V

    invoke-virtual {p1}, Lmkb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lmkf;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmke;

    iget-object v1, p0, Lmkf;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lmke;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lmkf;->a(Lmjd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
