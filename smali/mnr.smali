.class final enum Lmnr;
.super Lmnn;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lmnn;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lmnr;->d:Lmnn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmnn;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method