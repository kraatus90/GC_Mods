.class public final Lmet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lmey;

.field public final d:Lmdj;


# direct methods
.method public constructor <init>(Lmey;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lmdr;->a:Lmdr;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lmet;-><init>(Lmey;ZLmdj;I)V

    return-void
.end method

.method public constructor <init>(Lmey;ZLmdj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmet;->c:Lmey;

    iput-boolean p2, p0, Lmet;->b:Z

    iput-object p3, p0, Lmet;->d:Lmdj;

    iput p4, p0, Lmet;->a:I

    return-void
.end method

.method public static a(Lmdj;)Lmet;
    .locals 2

    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmet;

    new-instance v1, Lobc;

    invoke-direct {v1, p0}, Lobc;-><init>(Lmdj;)V

    invoke-direct {v0, v1}, Lmet;-><init>(Lmey;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmex;

    invoke-direct {v0, p0, p1}, Lmex;-><init>(Lmet;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Lmet;
    .locals 5

    new-instance v0, Lmet;

    iget-object v1, p0, Lmet;->c:Lmey;

    const/4 v2, 0x1

    iget-object v3, p0, Lmet;->d:Lmdj;

    iget v4, p0, Lmet;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lmet;-><init>(Lmey;ZLmdj;I)V

    return-object v0
.end method
