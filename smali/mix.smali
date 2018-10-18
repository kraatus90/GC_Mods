.class final Lmix;
.super Lmfp;
.source "PG"


# instance fields
.field private final a:Lmiv;


# direct methods
.method constructor <init>(Lmiv;I)V
    .locals 1

    invoke-virtual {p1}, Lmiv;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lmfp;-><init>(II)V

    iput-object p1, p0, Lmix;->a:Lmiv;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmix;->a:Lmiv;

    invoke-virtual {v0, p1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
