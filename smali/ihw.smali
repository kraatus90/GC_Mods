.class final synthetic Lihw;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lihw;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lihw;->a:I

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Liht;->a(ILjava/util/Map$Entry;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
