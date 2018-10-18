.class public final Lkoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lknl;

.field public final b:Lkuw;


# direct methods
.method public constructor <init>(Lkuw;Lknl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoh;->b:Lkuw;

    iput-object p2, p0, Lkoh;->a:Lknl;

    return-void
.end method


# virtual methods
.method public final a(J)Lkuu;
    .locals 3

    iget-object v0, p0, Lkoh;->a:Lknl;

    new-instance v1, Lkoj;

    invoke-direct {v1, p0, p1, p2}, Lkoj;-><init>(Lkoh;J)V

    invoke-virtual {v0, v1}, Lknl;->a(Lkhe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    return-object v0
.end method
