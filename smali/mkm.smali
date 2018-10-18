.class final Lmkm;
.super Lmiv;
.source "PG"


# instance fields
.field private final synthetic a:Lmkl;


# direct methods
.method constructor <init>(Lmkl;)V
    .locals 0

    iput-object p1, p0, Lmkm;->a:Lmkl;

    invoke-direct {p0}, Lmiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkm;->a:Lmkl;

    invoke-virtual {v0, p1}, Lmkl;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmkm;->a:Lmkl;

    invoke-virtual {v0}, Lmkl;->size()I

    move-result v0

    return v0
.end method

.method final z_()Z
    .locals 1

    iget-object v0, p0, Lmkm;->a:Lmkl;

    invoke-virtual {v0}, Lmkl;->z_()Z

    move-result v0

    return v0
.end method
