.class final Lmkl;
.super Lmhd;
.source "PG"


# instance fields
.field private final a:Lmkj;


# direct methods
.method constructor <init>(Lmkj;I)V
    .locals 1

    invoke-virtual {p1}, Lmkj;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lmhd;-><init>(II)V

    iput-object p1, p0, Lmkl;->a:Lmkj;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkl;->a:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
