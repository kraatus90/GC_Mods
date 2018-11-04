.class final Lmma;
.super Lmkj;
.source "PG"


# instance fields
.field private final synthetic a:Lmlz;


# direct methods
.method constructor <init>(Lmlz;)V
    .locals 0

    iput-object p1, p0, Lmma;->a:Lmlz;

    invoke-direct {p0}, Lmkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmma;->a:Lmlz;

    invoke-virtual {v0, p1}, Lmlz;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmma;->a:Lmlz;

    invoke-virtual {v0}, Lmlz;->size()I

    move-result v0

    return v0
.end method

.method final u_()Z
    .locals 1

    iget-object v0, p0, Lmma;->a:Lmlz;

    invoke-virtual {v0}, Lmlz;->u_()Z

    move-result v0

    return v0
.end method
