.class public final Lbcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Lclu;


# direct methods
.method public constructor <init>(Lclu;)V
    .locals 0

    iput-object p1, p0, Lbcg;->a:Lclu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkiv;

    iget-object v0, p0, Lbcg;->a:Lclu;

    if-nez p1, :cond_0

    sget-object p1, Lkiv;->a:Lkiv;

    :cond_0
    iget v1, v0, Lclu;->b:I

    iget v2, p1, Lkiv;->e:I

    iget-boolean v0, v0, Lclu;->a:Z

    invoke-static {v1, v2, v0}, Lclu;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Lkiv;->a(I)Lkiv;

    move-result-object v0

    iget v0, v0, Lkiv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
