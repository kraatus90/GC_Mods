.class final Lmhw;
.super Lmhy;
.source "PG"


# instance fields
.field private final synthetic a:Lmhv;


# direct methods
.method constructor <init>(Lmhv;)V
    .locals 0

    iput-object p1, p0, Lmhw;->a:Lmhv;

    invoke-direct {p0, p1}, Lmhy;-><init>(Lmhv;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhw;->a:Lmhv;

    iget-object v0, v0, Lmhv;->a:Lmnt;

    invoke-virtual {v0, p1}, Lmnt;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
